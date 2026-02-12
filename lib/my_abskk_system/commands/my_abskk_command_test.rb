class MyAbskkSystem::MyAbskkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskkSystem::MyAbskkCommand
    assert_equality subject.class, MyAbskkSystem::MyAbskkCommand
  end

end
