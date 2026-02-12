class MyAadceSystem::MyAadceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadceSystem::MyAadceCommand
    assert_equality subject.class, MyAadceSystem::MyAadceCommand
  end

end
