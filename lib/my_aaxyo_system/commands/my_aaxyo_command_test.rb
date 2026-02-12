class MyAaxyoSystem::MyAaxyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyoSystem::MyAaxyoCommand
    assert_equality subject.class, MyAaxyoSystem::MyAaxyoCommand
  end

end
