class MyAbzxaSystem::MyAbzxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxaSystem::MyAbzxaCommand
    assert_equality subject.class, MyAbzxaSystem::MyAbzxaCommand
  end

end
