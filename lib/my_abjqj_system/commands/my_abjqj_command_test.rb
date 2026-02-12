class MyAbjqjSystem::MyAbjqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqjSystem::MyAbjqjCommand
    assert_equality subject.class, MyAbjqjSystem::MyAbjqjCommand
  end

end
