class MyAajkkSystem::MyAajkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkkSystem::MyAajkkCommand
    assert_equality subject.class, MyAajkkSystem::MyAajkkCommand
  end

end
