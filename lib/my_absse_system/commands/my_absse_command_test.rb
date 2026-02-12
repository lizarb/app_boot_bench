class MyAbsseSystem::MyAbsseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsseSystem::MyAbsseCommand
    assert_equality subject.class, MyAbsseSystem::MyAbsseCommand
  end

end
