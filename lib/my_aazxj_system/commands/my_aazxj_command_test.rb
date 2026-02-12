class MyAazxjSystem::MyAazxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxjSystem::MyAazxjCommand
    assert_equality subject.class, MyAazxjSystem::MyAazxjCommand
  end

end
