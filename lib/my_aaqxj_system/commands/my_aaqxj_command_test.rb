class MyAaqxjSystem::MyAaqxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxjSystem::MyAaqxjCommand
    assert_equality subject.class, MyAaqxjSystem::MyAaqxjCommand
  end

end
