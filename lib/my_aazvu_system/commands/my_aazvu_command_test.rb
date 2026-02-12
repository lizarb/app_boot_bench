class MyAazvuSystem::MyAazvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvuSystem::MyAazvuCommand
    assert_equality subject.class, MyAazvuSystem::MyAazvuCommand
  end

end
