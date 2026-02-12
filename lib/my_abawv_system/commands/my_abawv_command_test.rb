class MyAbawvSystem::MyAbawvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawvSystem::MyAbawvCommand
    assert_equality subject.class, MyAbawvSystem::MyAbawvCommand
  end

end
