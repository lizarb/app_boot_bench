class MyAbcinSystem::MyAbcinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcinSystem::MyAbcinCommand
    assert_equality subject.class, MyAbcinSystem::MyAbcinCommand
  end

end
