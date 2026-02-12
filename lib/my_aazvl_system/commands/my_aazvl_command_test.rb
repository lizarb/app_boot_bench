class MyAazvlSystem::MyAazvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvlSystem::MyAazvlCommand
    assert_equality subject.class, MyAazvlSystem::MyAazvlCommand
  end

end
