class MyAbqiiSystem::MyAbqiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqiiSystem::MyAbqiiCommand
    assert_equality subject.class, MyAbqiiSystem::MyAbqiiCommand
  end

end
