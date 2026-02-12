class MyAbqczSystem::MyAbqczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqczSystem::MyAbqczCommand
    assert_equality subject.class, MyAbqczSystem::MyAbqczCommand
  end

end
