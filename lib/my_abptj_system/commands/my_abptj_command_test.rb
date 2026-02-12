class MyAbptjSystem::MyAbptjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptjSystem::MyAbptjCommand
    assert_equality subject.class, MyAbptjSystem::MyAbptjCommand
  end

end
