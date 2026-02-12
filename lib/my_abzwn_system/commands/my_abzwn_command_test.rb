class MyAbzwnSystem::MyAbzwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwnSystem::MyAbzwnCommand
    assert_equality subject.class, MyAbzwnSystem::MyAbzwnCommand
  end

end
