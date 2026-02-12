class MyAbzjjSystem::MyAbzjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjjSystem::MyAbzjjCommand
    assert_equality subject.class, MyAbzjjSystem::MyAbzjjCommand
  end

end
