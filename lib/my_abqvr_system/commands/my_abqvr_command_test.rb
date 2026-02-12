class MyAbqvrSystem::MyAbqvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvrSystem::MyAbqvrCommand
    assert_equality subject.class, MyAbqvrSystem::MyAbqvrCommand
  end

end
