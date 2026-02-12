class MyAbwirSystem::MyAbwirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwirSystem::MyAbwirCommand
    assert_equality subject.class, MyAbwirSystem::MyAbwirCommand
  end

end
