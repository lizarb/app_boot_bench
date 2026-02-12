class MyAbyvjSystem::MyAbyvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvjSystem::MyAbyvjCommand
    assert_equality subject.class, MyAbyvjSystem::MyAbyvjCommand
  end

end
