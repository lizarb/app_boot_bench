class MyAazdgSystem::MyAazdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdgSystem::MyAazdgCommand
    assert_equality subject.class, MyAazdgSystem::MyAazdgCommand
  end

end
