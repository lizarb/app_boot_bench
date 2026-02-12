class MyAabvjSystem::MyAabvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvjSystem::MyAabvjCommand
    assert_equality subject.class, MyAabvjSystem::MyAabvjCommand
  end

end
