class MyAbaidSystem::MyAbaidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaidSystem::MyAbaidCommand
    assert_equality subject.class, MyAbaidSystem::MyAbaidCommand
  end

end
