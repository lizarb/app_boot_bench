class MyAauzjSystem::MyAauzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzjSystem::MyAauzjCommand
    assert_equality subject.class, MyAauzjSystem::MyAauzjCommand
  end

end
