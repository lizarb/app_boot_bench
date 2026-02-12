class MyAamxjSystem::MyAamxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxjSystem::MyAamxjCommand
    assert_equality subject.class, MyAamxjSystem::MyAamxjCommand
  end

end
