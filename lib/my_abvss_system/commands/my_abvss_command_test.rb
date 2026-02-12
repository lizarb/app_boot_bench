class MyAbvssSystem::MyAbvssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvssSystem::MyAbvssCommand
    assert_equality subject.class, MyAbvssSystem::MyAbvssCommand
  end

end
