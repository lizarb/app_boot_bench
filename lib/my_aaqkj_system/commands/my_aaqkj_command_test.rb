class MyAaqkjSystem::MyAaqkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkjSystem::MyAaqkjCommand
    assert_equality subject.class, MyAaqkjSystem::MyAaqkjCommand
  end

end
