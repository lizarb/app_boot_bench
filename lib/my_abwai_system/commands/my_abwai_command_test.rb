class MyAbwaiSystem::MyAbwaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwaiSystem::MyAbwaiCommand
    assert_equality subject.class, MyAbwaiSystem::MyAbwaiCommand
  end

end
