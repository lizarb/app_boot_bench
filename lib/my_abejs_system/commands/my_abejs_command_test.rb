class MyAbejsSystem::MyAbejsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejsSystem::MyAbejsCommand
    assert_equality subject.class, MyAbejsSystem::MyAbejsCommand
  end

end
