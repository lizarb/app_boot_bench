class MyAbcgbSystem::MyAbcgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgbSystem::MyAbcgbCommand
    assert_equality subject.class, MyAbcgbSystem::MyAbcgbCommand
  end

end
