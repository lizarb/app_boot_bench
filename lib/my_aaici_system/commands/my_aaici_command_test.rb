class MyAaiciSystem::MyAaiciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiciSystem::MyAaiciCommand
    assert_equality subject.class, MyAaiciSystem::MyAaiciCommand
  end

end
