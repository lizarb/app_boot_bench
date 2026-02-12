class MyAbstoSystem::MyAbstoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstoSystem::MyAbstoCommand
    assert_equality subject.class, MyAbstoSystem::MyAbstoCommand
  end

end
