class MyAaaqgSystem::MyAaaqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqgSystem::MyAaaqgCommand
    assert_equality subject.class, MyAaaqgSystem::MyAaaqgCommand
  end

end
