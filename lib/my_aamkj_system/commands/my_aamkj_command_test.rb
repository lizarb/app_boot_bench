class MyAamkjSystem::MyAamkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkjSystem::MyAamkjCommand
    assert_equality subject.class, MyAamkjSystem::MyAamkjCommand
  end

end
