class MyAbmvrSystem::MyAbmvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvrSystem::MyAbmvrCommand
    assert_equality subject.class, MyAbmvrSystem::MyAbmvrCommand
  end

end
