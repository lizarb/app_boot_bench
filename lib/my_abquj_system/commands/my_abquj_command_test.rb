class MyAbqujSystem::MyAbqujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqujSystem::MyAbqujCommand
    assert_equality subject.class, MyAbqujSystem::MyAbqujCommand
  end

end
