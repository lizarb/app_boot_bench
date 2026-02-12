class MyAbuhvSystem::MyAbuhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhvSystem::MyAbuhvCommand
    assert_equality subject.class, MyAbuhvSystem::MyAbuhvCommand
  end

end
