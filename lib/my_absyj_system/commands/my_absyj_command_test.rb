class MyAbsyjSystem::MyAbsyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyjSystem::MyAbsyjCommand
    assert_equality subject.class, MyAbsyjSystem::MyAbsyjCommand
  end

end
