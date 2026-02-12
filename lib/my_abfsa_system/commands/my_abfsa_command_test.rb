class MyAbfsaSystem::MyAbfsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsaSystem::MyAbfsaCommand
    assert_equality subject.class, MyAbfsaSystem::MyAbfsaCommand
  end

end
