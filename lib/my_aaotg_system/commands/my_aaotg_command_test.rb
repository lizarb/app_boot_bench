class MyAaotgSystem::MyAaotgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotgSystem::MyAaotgCommand
    assert_equality subject.class, MyAaotgSystem::MyAaotgCommand
  end

end
