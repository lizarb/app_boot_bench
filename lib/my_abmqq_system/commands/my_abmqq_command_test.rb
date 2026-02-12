class MyAbmqqSystem::MyAbmqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqqSystem::MyAbmqqCommand
    assert_equality subject.class, MyAbmqqSystem::MyAbmqqCommand
  end

end
