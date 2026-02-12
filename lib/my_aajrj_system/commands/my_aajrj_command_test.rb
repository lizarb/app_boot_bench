class MyAajrjSystem::MyAajrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrjSystem::MyAajrjCommand
    assert_equality subject.class, MyAajrjSystem::MyAajrjCommand
  end

end
