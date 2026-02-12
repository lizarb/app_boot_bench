class MyAajifSystem::MyAajifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajifSystem::MyAajifCommand
    assert_equality subject.class, MyAajifSystem::MyAajifCommand
  end

end
