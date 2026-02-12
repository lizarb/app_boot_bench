class MyAbyqjSystem::MyAbyqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqjSystem::MyAbyqjCommand
    assert_equality subject.class, MyAbyqjSystem::MyAbyqjCommand
  end

end
