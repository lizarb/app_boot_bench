class MyAazopSystem::MyAazopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazopSystem::MyAazopCommand
    assert_equality subject.class, MyAazopSystem::MyAazopCommand
  end

end
