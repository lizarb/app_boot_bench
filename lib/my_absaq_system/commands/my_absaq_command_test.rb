class MyAbsaqSystem::MyAbsaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsaqSystem::MyAbsaqCommand
    assert_equality subject.class, MyAbsaqSystem::MyAbsaqCommand
  end

end
