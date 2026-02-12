class MyAbzgxSystem::MyAbzgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgxSystem::MyAbzgxCommand
    assert_equality subject.class, MyAbzgxSystem::MyAbzgxCommand
  end

end
