class MyAacinSystem::MyAacinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacinSystem::MyAacinCommand
    assert_equality subject.class, MyAacinSystem::MyAacinCommand
  end

end
