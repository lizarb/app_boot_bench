class MyAbrmjSystem::MyAbrmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmjSystem::MyAbrmjCommand
    assert_equality subject.class, MyAbrmjSystem::MyAbrmjCommand
  end

end
