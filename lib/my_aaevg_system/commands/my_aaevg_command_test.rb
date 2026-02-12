class MyAaevgSystem::MyAaevgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevgSystem::MyAaevgCommand
    assert_equality subject.class, MyAaevgSystem::MyAaevgCommand
  end

end
