class MyAaacuSystem::MyAaacuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacuSystem::MyAaacuCommand
    assert_equality subject.class, MyAaacuSystem::MyAaacuCommand
  end

end
