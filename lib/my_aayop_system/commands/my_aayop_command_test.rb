class MyAayopSystem::MyAayopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayopSystem::MyAayopCommand
    assert_equality subject.class, MyAayopSystem::MyAayopCommand
  end

end
