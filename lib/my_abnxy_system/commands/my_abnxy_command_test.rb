class MyAbnxySystem::MyAbnxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxySystem::MyAbnxyCommand
    assert_equality subject.class, MyAbnxySystem::MyAbnxyCommand
  end

end
