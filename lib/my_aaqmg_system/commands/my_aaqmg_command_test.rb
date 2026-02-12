class MyAaqmgSystem::MyAaqmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmgSystem::MyAaqmgCommand
    assert_equality subject.class, MyAaqmgSystem::MyAaqmgCommand
  end

end
