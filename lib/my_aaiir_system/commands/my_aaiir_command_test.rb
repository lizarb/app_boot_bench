class MyAaiirSystem::MyAaiirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiirSystem::MyAaiirCommand
    assert_equality subject.class, MyAaiirSystem::MyAaiirCommand
  end

end
