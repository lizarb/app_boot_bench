class MyAazgbSystem::MyAazgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgbSystem::MyAazgbCommand
    assert_equality subject.class, MyAazgbSystem::MyAazgbCommand
  end

end
