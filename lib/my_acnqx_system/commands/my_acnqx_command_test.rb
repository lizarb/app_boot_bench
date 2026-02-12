class MyAcnqxSystem::MyAcnqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqxSystem::MyAcnqxCommand
    assert_equality subject.class, MyAcnqxSystem::MyAcnqxCommand
  end

end
