class MyAbfiiSystem::MyAbfiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfiiSystem::MyAbfiiCommand
    assert_equality subject.class, MyAbfiiSystem::MyAbfiiCommand
  end

end
