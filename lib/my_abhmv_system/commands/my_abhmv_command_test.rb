class MyAbhmvSystem::MyAbhmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmvSystem::MyAbhmvCommand
    assert_equality subject.class, MyAbhmvSystem::MyAbhmvCommand
  end

end
