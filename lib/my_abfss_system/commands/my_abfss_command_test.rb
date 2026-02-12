class MyAbfssSystem::MyAbfssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfssSystem::MyAbfssCommand
    assert_equality subject.class, MyAbfssSystem::MyAbfssCommand
  end

end
