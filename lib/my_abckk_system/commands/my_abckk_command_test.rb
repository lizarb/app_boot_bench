class MyAbckkSystem::MyAbckkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckkSystem::MyAbckkCommand
    assert_equality subject.class, MyAbckkSystem::MyAbckkCommand
  end

end
