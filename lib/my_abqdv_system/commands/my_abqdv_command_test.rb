class MyAbqdvSystem::MyAbqdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdvSystem::MyAbqdvCommand
    assert_equality subject.class, MyAbqdvSystem::MyAbqdvCommand
  end

end
