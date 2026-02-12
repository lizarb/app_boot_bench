class MyAazjjSystem::MyAazjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjjSystem::MyAazjjCommand
    assert_equality subject.class, MyAazjjSystem::MyAazjjCommand
  end

end
