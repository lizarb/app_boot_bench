class MyAbsbeSystem::MyAbsbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbeSystem::MyAbsbeCommand
    assert_equality subject.class, MyAbsbeSystem::MyAbsbeCommand
  end

end
