class MyAbbgbSystem::MyAbbgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgbSystem::MyAbbgbCommand
    assert_equality subject.class, MyAbbgbSystem::MyAbbgbCommand
  end

end
