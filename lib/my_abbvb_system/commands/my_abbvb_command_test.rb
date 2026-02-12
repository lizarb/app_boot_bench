class MyAbbvbSystem::MyAbbvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvbSystem::MyAbbvbCommand
    assert_equality subject.class, MyAbbvbSystem::MyAbbvbCommand
  end

end
