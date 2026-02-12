class MyAbzruSystem::MyAbzruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzruSystem::MyAbzruCommand
    assert_equality subject.class, MyAbzruSystem::MyAbzruCommand
  end

end
