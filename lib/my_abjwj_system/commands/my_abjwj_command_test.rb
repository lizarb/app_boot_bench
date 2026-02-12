class MyAbjwjSystem::MyAbjwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwjSystem::MyAbjwjCommand
    assert_equality subject.class, MyAbjwjSystem::MyAbjwjCommand
  end

end
