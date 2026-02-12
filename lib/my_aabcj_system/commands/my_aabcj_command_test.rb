class MyAabcjSystem::MyAabcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcjSystem::MyAabcjCommand
    assert_equality subject.class, MyAabcjSystem::MyAabcjCommand
  end

end
