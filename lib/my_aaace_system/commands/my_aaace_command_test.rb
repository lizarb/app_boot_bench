class MyAaaceSystem::MyAaaceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaceSystem::MyAaaceCommand
    assert_equality subject.class, MyAaaceSystem::MyAaaceCommand
  end

end
