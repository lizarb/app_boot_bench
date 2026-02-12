class MyAaionSystem::MyAaionCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaionSystem::MyAaionCommand
    assert_equality subject.class, MyAaionSystem::MyAaionCommand
  end

end
