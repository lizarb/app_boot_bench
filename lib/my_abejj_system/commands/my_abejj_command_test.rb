class MyAbejjSystem::MyAbejjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejjSystem::MyAbejjCommand
    assert_equality subject.class, MyAbejjSystem::MyAbejjCommand
  end

end
