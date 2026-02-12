class MyAbkkkSystem::MyAbkkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkkSystem::MyAbkkkCommand
    assert_equality subject.class, MyAbkkkSystem::MyAbkkkCommand
  end

end
