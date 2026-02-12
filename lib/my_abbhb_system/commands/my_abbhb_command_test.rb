class MyAbbhbSystem::MyAbbhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhbSystem::MyAbbhbCommand
    assert_equality subject.class, MyAbbhbSystem::MyAbbhbCommand
  end

end
