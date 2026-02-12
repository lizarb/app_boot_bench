class MyAbkbvSystem::MyAbkbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbvSystem::MyAbkbvCommand
    assert_equality subject.class, MyAbkbvSystem::MyAbkbvCommand
  end

end
