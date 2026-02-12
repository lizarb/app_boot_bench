class MyAbndvSystem::MyAbndvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndvSystem::MyAbndvCommand
    assert_equality subject.class, MyAbndvSystem::MyAbndvCommand
  end

end
