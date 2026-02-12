class MyAamvjSystem::MyAamvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvjSystem::MyAamvjCommand
    assert_equality subject.class, MyAamvjSystem::MyAamvjCommand
  end

end
