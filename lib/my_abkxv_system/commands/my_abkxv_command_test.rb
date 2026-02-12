class MyAbkxvSystem::MyAbkxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxvSystem::MyAbkxvCommand
    assert_equality subject.class, MyAbkxvSystem::MyAbkxvCommand
  end

end
