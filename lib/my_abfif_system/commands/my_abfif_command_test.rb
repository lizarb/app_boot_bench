class MyAbfifSystem::MyAbfifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfifSystem::MyAbfifCommand
    assert_equality subject.class, MyAbfifSystem::MyAbfifCommand
  end

end
