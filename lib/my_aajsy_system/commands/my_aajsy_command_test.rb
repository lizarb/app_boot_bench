class MyAajsySystem::MyAajsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsySystem::MyAajsyCommand
    assert_equality subject.class, MyAajsySystem::MyAajsyCommand
  end

end
