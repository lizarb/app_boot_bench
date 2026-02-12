class MyAarrjSystem::MyAarrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrjSystem::MyAarrjCommand
    assert_equality subject.class, MyAarrjSystem::MyAarrjCommand
  end

end
