class MyAbqqvSystem::MyAbqqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqvSystem::MyAbqqvCommand
    assert_equality subject.class, MyAbqqvSystem::MyAbqqvCommand
  end

end
