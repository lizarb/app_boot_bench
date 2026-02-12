class MyAadacSystem::MyAadacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadacSystem::MyAadacCommand
    assert_equality subject.class, MyAadacSystem::MyAadacCommand
  end

end
