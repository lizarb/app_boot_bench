class MyAcdirSystem::MyAcdirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdirSystem::MyAcdirCommand
    assert_equality subject.class, MyAcdirSystem::MyAcdirCommand
  end

end
