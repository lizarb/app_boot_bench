class MyAbhatSystem::MyAbhatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhatSystem::MyAbhatCommand
    assert_equality subject.class, MyAbhatSystem::MyAbhatCommand
  end

end
