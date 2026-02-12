class MyAbbiuSystem::MyAbbiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbiuSystem::MyAbbiuCommand
    assert_equality subject.class, MyAbbiuSystem::MyAbbiuCommand
  end

end
