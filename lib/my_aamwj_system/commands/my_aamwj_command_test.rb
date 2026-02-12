class MyAamwjSystem::MyAamwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwjSystem::MyAamwjCommand
    assert_equality subject.class, MyAamwjSystem::MyAamwjCommand
  end

end
