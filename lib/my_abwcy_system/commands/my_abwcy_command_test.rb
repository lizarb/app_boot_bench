class MyAbwcySystem::MyAbwcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcySystem::MyAbwcyCommand
    assert_equality subject.class, MyAbwcySystem::MyAbwcyCommand
  end

end
