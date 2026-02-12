class MyAbmbeSystem::MyAbmbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbeSystem::MyAbmbeCommand
    assert_equality subject.class, MyAbmbeSystem::MyAbmbeCommand
  end

end
