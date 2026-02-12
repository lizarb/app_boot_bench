class MyAbsmhSystem::MyAbsmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmhSystem::MyAbsmhCommand
    assert_equality subject.class, MyAbsmhSystem::MyAbsmhCommand
  end

end
