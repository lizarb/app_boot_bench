class MyAaqmhSystem::MyAaqmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmhSystem::MyAaqmhCommand
    assert_equality subject.class, MyAaqmhSystem::MyAaqmhCommand
  end

end
