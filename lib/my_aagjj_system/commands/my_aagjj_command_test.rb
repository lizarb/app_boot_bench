class MyAagjjSystem::MyAagjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjjSystem::MyAagjjCommand
    assert_equality subject.class, MyAagjjSystem::MyAagjjCommand
  end

end
