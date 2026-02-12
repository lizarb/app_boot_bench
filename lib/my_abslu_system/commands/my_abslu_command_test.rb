class MyAbsluSystem::MyAbsluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsluSystem::MyAbsluCommand
    assert_equality subject.class, MyAbsluSystem::MyAbsluCommand
  end

end
