class MyAafjgSystem::MyAafjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjgSystem::MyAafjgCommand
    assert_equality subject.class, MyAafjgSystem::MyAafjgCommand
  end

end
