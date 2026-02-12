class MyAabtlSystem::MyAabtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtlSystem::MyAabtlCommand
    assert_equality subject.class, MyAabtlSystem::MyAabtlCommand
  end

end
