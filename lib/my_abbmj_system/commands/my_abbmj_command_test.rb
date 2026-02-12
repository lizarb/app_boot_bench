class MyAbbmjSystem::MyAbbmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmjSystem::MyAbbmjCommand
    assert_equality subject.class, MyAbbmjSystem::MyAbbmjCommand
  end

end
