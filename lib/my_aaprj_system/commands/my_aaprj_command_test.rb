class MyAaprjSystem::MyAaprjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprjSystem::MyAaprjCommand
    assert_equality subject.class, MyAaprjSystem::MyAaprjCommand
  end

end
