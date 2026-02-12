class MyAblfvSystem::MyAblfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfvSystem::MyAblfvCommand
    assert_equality subject.class, MyAblfvSystem::MyAblfvCommand
  end

end
