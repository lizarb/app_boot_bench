class MyAbqkkSystem::MyAbqkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkkSystem::MyAbqkkCommand
    assert_equality subject.class, MyAbqkkSystem::MyAbqkkCommand
  end

end
