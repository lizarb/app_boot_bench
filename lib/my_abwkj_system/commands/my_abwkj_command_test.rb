class MyAbwkjSystem::MyAbwkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkjSystem::MyAbwkjCommand
    assert_equality subject.class, MyAbwkjSystem::MyAbwkjCommand
  end

end
