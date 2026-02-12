class MyAaydgSystem::MyAaydgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydgSystem::MyAaydgCommand
    assert_equality subject.class, MyAaydgSystem::MyAaydgCommand
  end

end
