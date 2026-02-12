class MyAadsuSystem::MyAadsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsuSystem::MyAadsuCommand
    assert_equality subject.class, MyAadsuSystem::MyAadsuCommand
  end

end
