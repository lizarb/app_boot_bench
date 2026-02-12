class MyAbulkSystem::MyAbulkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulkSystem::MyAbulkCommand
    assert_equality subject.class, MyAbulkSystem::MyAbulkCommand
  end

end
