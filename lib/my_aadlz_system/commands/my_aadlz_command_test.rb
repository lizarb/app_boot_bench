class MyAadlzSystem::MyAadlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlzSystem::MyAadlzCommand
    assert_equality subject.class, MyAadlzSystem::MyAadlzCommand
  end

end
