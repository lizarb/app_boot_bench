class MyAbmnySystem::MyAbmnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnySystem::MyAbmnyCommand
    assert_equality subject.class, MyAbmnySystem::MyAbmnyCommand
  end

end
