class MyAadkzSystem::MyAadkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkzSystem::MyAadkzCommand
    assert_equality subject.class, MyAadkzSystem::MyAadkzCommand
  end

end
