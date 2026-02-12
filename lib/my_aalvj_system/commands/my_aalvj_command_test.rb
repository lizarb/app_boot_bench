class MyAalvjSystem::MyAalvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvjSystem::MyAalvjCommand
    assert_equality subject.class, MyAalvjSystem::MyAalvjCommand
  end

end
