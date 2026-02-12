class MyAbhdwSystem::MyAbhdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdwSystem::MyAbhdwCommand
    assert_equality subject.class, MyAbhdwSystem::MyAbhdwCommand
  end

end
