class MyAbqlvSystem::MyAbqlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlvSystem::MyAbqlvCommand
    assert_equality subject.class, MyAbqlvSystem::MyAbqlvCommand
  end

end
