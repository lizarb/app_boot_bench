class MyAbezsSystem::MyAbezsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezsSystem::MyAbezsCommand
    assert_equality subject.class, MyAbezsSystem::MyAbezsCommand
  end

end
