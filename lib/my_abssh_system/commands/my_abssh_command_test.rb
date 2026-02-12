class MyAbsshSystem::MyAbsshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsshSystem::MyAbsshCommand
    assert_equality subject.class, MyAbsshSystem::MyAbsshCommand
  end

end
