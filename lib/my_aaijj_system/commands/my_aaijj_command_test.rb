class MyAaijjSystem::MyAaijjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijjSystem::MyAaijjCommand
    assert_equality subject.class, MyAaijjSystem::MyAaijjCommand
  end

end
