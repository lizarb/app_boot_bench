class MyAbsbuSystem::MyAbsbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbuSystem::MyAbsbuCommand
    assert_equality subject.class, MyAbsbuSystem::MyAbsbuCommand
  end

end
