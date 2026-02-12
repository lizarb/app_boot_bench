class MyAbhsmSystem::MyAbhsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsmSystem::MyAbhsmCommand
    assert_equality subject.class, MyAbhsmSystem::MyAbhsmCommand
  end

end
