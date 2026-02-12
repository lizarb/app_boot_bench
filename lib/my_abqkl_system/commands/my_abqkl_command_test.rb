class MyAbqklSystem::MyAbqklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqklSystem::MyAbqklCommand
    assert_equality subject.class, MyAbqklSystem::MyAbqklCommand
  end

end
