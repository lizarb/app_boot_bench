class MyAbmaiSystem::MyAbmaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmaiSystem::MyAbmaiCommand
    assert_equality subject.class, MyAbmaiSystem::MyAbmaiCommand
  end

end
