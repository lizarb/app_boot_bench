class MyAciciSystem::MyAciciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciciSystem::MyAciciCommand
    assert_equality subject.class, MyAciciSystem::MyAciciCommand
  end

end
