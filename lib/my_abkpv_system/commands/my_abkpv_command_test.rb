class MyAbkpvSystem::MyAbkpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpvSystem::MyAbkpvCommand
    assert_equality subject.class, MyAbkpvSystem::MyAbkpvCommand
  end

end
