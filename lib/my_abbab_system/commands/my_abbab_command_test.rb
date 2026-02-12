class MyAbbabSystem::MyAbbabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbabSystem::MyAbbabCommand
    assert_equality subject.class, MyAbbabSystem::MyAbbabCommand
  end

end
