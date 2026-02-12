class MyAbfirSystem::MyAbfirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfirSystem::MyAbfirCommand
    assert_equality subject.class, MyAbfirSystem::MyAbfirCommand
  end

end
