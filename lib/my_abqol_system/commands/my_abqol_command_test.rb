class MyAbqolSystem::MyAbqolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqolSystem::MyAbqolCommand
    assert_equality subject.class, MyAbqolSystem::MyAbqolCommand
  end

end
