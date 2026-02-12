class MyAbkdvSystem::MyAbkdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdvSystem::MyAbkdvCommand
    assert_equality subject.class, MyAbkdvSystem::MyAbkdvCommand
  end

end
