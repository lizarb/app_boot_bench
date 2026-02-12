class MyAbeqjSystem::MyAbeqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqjSystem::MyAbeqjCommand
    assert_equality subject.class, MyAbeqjSystem::MyAbeqjCommand
  end

end
