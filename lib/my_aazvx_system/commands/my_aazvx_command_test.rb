class MyAazvxSystem::MyAazvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvxSystem::MyAazvxCommand
    assert_equality subject.class, MyAazvxSystem::MyAazvxCommand
  end

end
