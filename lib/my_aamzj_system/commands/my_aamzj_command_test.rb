class MyAamzjSystem::MyAamzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzjSystem::MyAamzjCommand
    assert_equality subject.class, MyAamzjSystem::MyAamzjCommand
  end

end
