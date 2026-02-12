class MyAbefvSystem::MyAbefvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefvSystem::MyAbefvCommand
    assert_equality subject.class, MyAbefvSystem::MyAbefvCommand
  end

end
