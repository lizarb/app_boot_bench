class MyAaqirSystem::MyAaqirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqirSystem::MyAaqirCommand
    assert_equality subject.class, MyAaqirSystem::MyAaqirCommand
  end

end
