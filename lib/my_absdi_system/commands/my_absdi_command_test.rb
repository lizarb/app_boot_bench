class MyAbsdiSystem::MyAbsdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdiSystem::MyAbsdiCommand
    assert_equality subject.class, MyAbsdiSystem::MyAbsdiCommand
  end

end
