class MyAadphSystem::MyAadphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadphSystem::MyAadphCommand
    assert_equality subject.class, MyAadphSystem::MyAadphCommand
  end

end
