class MyAbkrwSystem::MyAbkrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrwSystem::MyAbkrwCommand
    assert_equality subject.class, MyAbkrwSystem::MyAbkrwCommand
  end

end
