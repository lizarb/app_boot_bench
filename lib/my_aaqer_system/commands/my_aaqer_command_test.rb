class MyAaqerSystem::MyAaqerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqerSystem::MyAaqerCommand
    assert_equality subject.class, MyAaqerSystem::MyAaqerCommand
  end

end
