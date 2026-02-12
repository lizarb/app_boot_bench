class MyAbbvjSystem::MyAbbvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvjSystem::MyAbbvjCommand
    assert_equality subject.class, MyAbbvjSystem::MyAbbvjCommand
  end

end
