class MyAbizjSystem::MyAbizjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizjSystem::MyAbizjCommand
    assert_equality subject.class, MyAbizjSystem::MyAbizjCommand
  end

end
