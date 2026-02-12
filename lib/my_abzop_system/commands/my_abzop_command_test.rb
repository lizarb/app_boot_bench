class MyAbzopSystem::MyAbzopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzopSystem::MyAbzopCommand
    assert_equality subject.class, MyAbzopSystem::MyAbzopCommand
  end

end
