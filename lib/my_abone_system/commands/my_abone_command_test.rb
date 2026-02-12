class MyAboneSystem::MyAboneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboneSystem::MyAboneCommand
    assert_equality subject.class, MyAboneSystem::MyAboneCommand
  end

end
