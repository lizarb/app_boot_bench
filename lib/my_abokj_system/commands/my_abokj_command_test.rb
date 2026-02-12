class MyAbokjSystem::MyAbokjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbokjSystem::MyAbokjCommand
    assert_equality subject.class, MyAbokjSystem::MyAbokjCommand
  end

end
