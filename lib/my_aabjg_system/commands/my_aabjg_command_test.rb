class MyAabjgSystem::MyAabjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjgSystem::MyAabjgCommand
    assert_equality subject.class, MyAabjgSystem::MyAabjgCommand
  end

end
