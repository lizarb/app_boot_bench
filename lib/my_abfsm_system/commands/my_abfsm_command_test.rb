class MyAbfsmSystem::MyAbfsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsmSystem::MyAbfsmCommand
    assert_equality subject.class, MyAbfsmSystem::MyAbfsmCommand
  end

end
