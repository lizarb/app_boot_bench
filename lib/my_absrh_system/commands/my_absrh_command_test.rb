class MyAbsrhSystem::MyAbsrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrhSystem::MyAbsrhCommand
    assert_equality subject.class, MyAbsrhSystem::MyAbsrhCommand
  end

end
