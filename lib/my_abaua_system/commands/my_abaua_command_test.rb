class MyAbauaSystem::MyAbauaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauaSystem::MyAbauaCommand
    assert_equality subject.class, MyAbauaSystem::MyAbauaCommand
  end

end
