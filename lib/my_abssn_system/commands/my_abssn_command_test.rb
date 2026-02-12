class MyAbssnSystem::MyAbssnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssnSystem::MyAbssnCommand
    assert_equality subject.class, MyAbssnSystem::MyAbssnCommand
  end

end
