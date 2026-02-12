class MyAasvjSystem::MyAasvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvjSystem::MyAasvjCommand
    assert_equality subject.class, MyAasvjSystem::MyAasvjCommand
  end

end
