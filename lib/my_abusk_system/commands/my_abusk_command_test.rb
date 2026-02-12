class MyAbuskSystem::MyAbuskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuskSystem::MyAbuskCommand
    assert_equality subject.class, MyAbuskSystem::MyAbuskCommand
  end

end
