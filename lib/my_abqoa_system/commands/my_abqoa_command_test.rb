class MyAbqoaSystem::MyAbqoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqoaSystem::MyAbqoaCommand
    assert_equality subject.class, MyAbqoaSystem::MyAbqoaCommand
  end

end
