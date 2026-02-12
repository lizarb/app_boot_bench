class MyAapmjSystem::MyAapmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmjSystem::MyAapmjCommand
    assert_equality subject.class, MyAapmjSystem::MyAapmjCommand
  end

end
