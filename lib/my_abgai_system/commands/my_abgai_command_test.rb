class MyAbgaiSystem::MyAbgaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgaiSystem::MyAbgaiCommand
    assert_equality subject.class, MyAbgaiSystem::MyAbgaiCommand
  end

end
