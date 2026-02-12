class MyAbmirSystem::MyAbmirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmirSystem::MyAbmirCommand
    assert_equality subject.class, MyAbmirSystem::MyAbmirCommand
  end

end
