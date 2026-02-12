class MyAbsmsSystem::MyAbsmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmsSystem::MyAbsmsCommand
    assert_equality subject.class, MyAbsmsSystem::MyAbsmsCommand
  end

end
