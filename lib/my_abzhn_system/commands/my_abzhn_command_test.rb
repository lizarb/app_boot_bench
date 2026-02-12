class MyAbzhnSystem::MyAbzhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhnSystem::MyAbzhnCommand
    assert_equality subject.class, MyAbzhnSystem::MyAbzhnCommand
  end

end
