class MyAbfkkSystem::MyAbfkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkkSystem::MyAbfkkCommand
    assert_equality subject.class, MyAbfkkSystem::MyAbfkkCommand
  end

end
