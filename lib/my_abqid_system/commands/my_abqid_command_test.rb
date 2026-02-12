class MyAbqidSystem::MyAbqidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqidSystem::MyAbqidCommand
    assert_equality subject.class, MyAbqidSystem::MyAbqidCommand
  end

end
