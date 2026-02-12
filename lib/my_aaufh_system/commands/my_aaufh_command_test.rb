class MyAaufhSystem::MyAaufhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufhSystem::MyAaufhCommand
    assert_equality subject.class, MyAaufhSystem::MyAaufhCommand
  end

end
