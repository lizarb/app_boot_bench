class MyAbultSystem::MyAbultCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbultSystem::MyAbultCommand
    assert_equality subject.class, MyAbultSystem::MyAbultCommand
  end

end
