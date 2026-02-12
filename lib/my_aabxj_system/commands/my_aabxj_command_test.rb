class MyAabxjSystem::MyAabxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxjSystem::MyAabxjCommand
    assert_equality subject.class, MyAabxjSystem::MyAabxjCommand
  end

end
