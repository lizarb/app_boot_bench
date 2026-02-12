class MyAbplvSystem::MyAbplvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplvSystem::MyAbplvCommand
    assert_equality subject.class, MyAbplvSystem::MyAbplvCommand
  end

end
