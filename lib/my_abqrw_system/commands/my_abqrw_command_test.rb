class MyAbqrwSystem::MyAbqrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrwSystem::MyAbqrwCommand
    assert_equality subject.class, MyAbqrwSystem::MyAbqrwCommand
  end

end
