class MyAbqpdSystem::MyAbqpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpdSystem::MyAbqpdCommand
    assert_equality subject.class, MyAbqpdSystem::MyAbqpdCommand
  end

end
