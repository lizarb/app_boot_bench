class MyAajxjSystem::MyAajxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxjSystem::MyAajxjCommand
    assert_equality subject.class, MyAajxjSystem::MyAajxjCommand
  end

end
