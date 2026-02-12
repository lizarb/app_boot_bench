class MyAaspjSystem::MyAaspjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspjSystem::MyAaspjCommand
    assert_equality subject.class, MyAaspjSystem::MyAaspjCommand
  end

end
