class MyAabwjSystem::MyAabwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwjSystem::MyAabwjCommand
    assert_equality subject.class, MyAabwjSystem::MyAabwjCommand
  end

end
