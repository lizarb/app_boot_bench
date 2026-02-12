class MyAbdhgSystem::MyAbdhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhgSystem::MyAbdhgCommand
    assert_equality subject.class, MyAbdhgSystem::MyAbdhgCommand
  end

end
