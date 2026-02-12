class MyAbqtnSystem::MyAbqtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtnSystem::MyAbqtnCommand
    assert_equality subject.class, MyAbqtnSystem::MyAbqtnCommand
  end

end
