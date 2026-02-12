class MyAaisySystem::MyAaisyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisySystem::MyAaisyCommand
    assert_equality subject.class, MyAaisySystem::MyAaisyCommand
  end

end
