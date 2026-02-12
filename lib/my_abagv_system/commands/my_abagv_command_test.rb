class MyAbagvSystem::MyAbagvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagvSystem::MyAbagvCommand
    assert_equality subject.class, MyAbagvSystem::MyAbagvCommand
  end

end
