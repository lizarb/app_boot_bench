class MyAbbcbSystem::MyAbbcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcbSystem::MyAbbcbCommand
    assert_equality subject.class, MyAbbcbSystem::MyAbbcbCommand
  end

end
