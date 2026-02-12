class MyAbyyuSystem::MyAbyyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyuSystem::MyAbyyuCommand
    assert_equality subject.class, MyAbyyuSystem::MyAbyyuCommand
  end

end
