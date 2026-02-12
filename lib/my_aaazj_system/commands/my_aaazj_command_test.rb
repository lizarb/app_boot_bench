class MyAaazjSystem::MyAaazjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazjSystem::MyAaazjCommand
    assert_equality subject.class, MyAaazjSystem::MyAaazjCommand
  end

end
