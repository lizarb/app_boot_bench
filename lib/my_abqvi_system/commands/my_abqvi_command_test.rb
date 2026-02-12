class MyAbqviSystem::MyAbqviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqviSystem::MyAbqviCommand
    assert_equality subject.class, MyAbqviSystem::MyAbqviCommand
  end

end
