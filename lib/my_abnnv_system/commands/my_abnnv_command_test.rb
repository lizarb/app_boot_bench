class MyAbnnvSystem::MyAbnnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnvSystem::MyAbnnvCommand
    assert_equality subject.class, MyAbnnvSystem::MyAbnnvCommand
  end

end
