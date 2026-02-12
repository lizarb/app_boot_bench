class MyAaywgSystem::MyAaywgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywgSystem::MyAaywgCommand
    assert_equality subject.class, MyAaywgSystem::MyAaywgCommand
  end

end
