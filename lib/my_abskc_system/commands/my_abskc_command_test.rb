class MyAbskcSystem::MyAbskcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskcSystem::MyAbskcCommand
    assert_equality subject.class, MyAbskcSystem::MyAbskcCommand
  end

end
