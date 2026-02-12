class MyAawkjSystem::MyAawkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkjSystem::MyAawkjCommand
    assert_equality subject.class, MyAawkjSystem::MyAawkjCommand
  end

end
