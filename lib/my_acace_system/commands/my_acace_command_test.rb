class MyAcaceSystem::MyAcaceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaceSystem::MyAcaceCommand
    assert_equality subject.class, MyAcaceSystem::MyAcaceCommand
  end

end
