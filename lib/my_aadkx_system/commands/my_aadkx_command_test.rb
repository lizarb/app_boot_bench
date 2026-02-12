class MyAadkxSystem::MyAadkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkxSystem::MyAadkxCommand
    assert_equality subject.class, MyAadkxSystem::MyAadkxCommand
  end

end
