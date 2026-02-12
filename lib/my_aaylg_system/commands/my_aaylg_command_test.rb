class MyAaylgSystem::MyAaylgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylgSystem::MyAaylgCommand
    assert_equality subject.class, MyAaylgSystem::MyAaylgCommand
  end

end
