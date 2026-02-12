class MyAaoqeSystem::MyAaoqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqeSystem::MyAaoqeCommand
    assert_equality subject.class, MyAaoqeSystem::MyAaoqeCommand
  end

end
