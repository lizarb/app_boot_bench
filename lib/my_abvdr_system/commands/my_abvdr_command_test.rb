class MyAbvdrSystem::MyAbvdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdrSystem::MyAbvdrCommand
    assert_equality subject.class, MyAbvdrSystem::MyAbvdrCommand
  end

end
