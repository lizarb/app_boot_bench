class MyAbqbeSystem::MyAbqbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbeSystem::MyAbqbeCommand
    assert_equality subject.class, MyAbqbeSystem::MyAbqbeCommand
  end

end
