class MyAbmegSystem::MyAbmegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmegSystem::MyAbmegCommand
    assert_equality subject.class, MyAbmegSystem::MyAbmegCommand
  end

end
