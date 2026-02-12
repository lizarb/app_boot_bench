class MyAbbcjSystem::MyAbbcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcjSystem::MyAbbcjCommand
    assert_equality subject.class, MyAbbcjSystem::MyAbbcjCommand
  end

end
