class MyAaldySystem::MyAaldyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldySystem::MyAaldyCommand
    assert_equality subject.class, MyAaldySystem::MyAaldyCommand
  end

end
