class MyAaijuSystem::MyAaijuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijuSystem::MyAaijuCommand
    assert_equality subject.class, MyAaijuSystem::MyAaijuCommand
  end

end
