class MyAbjkjSystem::MyAbjkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkjSystem::MyAbjkjCommand
    assert_equality subject.class, MyAbjkjSystem::MyAbjkjCommand
  end

end
