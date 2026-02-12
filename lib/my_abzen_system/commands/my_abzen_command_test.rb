class MyAbzenSystem::MyAbzenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzenSystem::MyAbzenCommand
    assert_equality subject.class, MyAbzenSystem::MyAbzenCommand
  end

end
