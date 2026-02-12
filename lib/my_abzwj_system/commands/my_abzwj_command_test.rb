class MyAbzwjSystem::MyAbzwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwjSystem::MyAbzwjCommand
    assert_equality subject.class, MyAbzwjSystem::MyAbzwjCommand
  end

end
