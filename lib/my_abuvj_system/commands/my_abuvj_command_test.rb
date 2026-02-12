class MyAbuvjSystem::MyAbuvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvjSystem::MyAbuvjCommand
    assert_equality subject.class, MyAbuvjSystem::MyAbuvjCommand
  end

end
