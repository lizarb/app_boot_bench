class MyAbgkkSystem::MyAbgkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkkSystem::MyAbgkkCommand
    assert_equality subject.class, MyAbgkkSystem::MyAbgkkCommand
  end

end
