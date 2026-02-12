class MyAbspySystem::MyAbspyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspySystem::MyAbspyCommand
    assert_equality subject.class, MyAbspySystem::MyAbspyCommand
  end

end
