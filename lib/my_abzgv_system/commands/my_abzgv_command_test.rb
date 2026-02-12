class MyAbzgvSystem::MyAbzgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgvSystem::MyAbzgvCommand
    assert_equality subject.class, MyAbzgvSystem::MyAbzgvCommand
  end

end
