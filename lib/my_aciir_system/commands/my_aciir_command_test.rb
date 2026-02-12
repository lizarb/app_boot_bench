class MyAciirSystem::MyAciirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciirSystem::MyAciirCommand
    assert_equality subject.class, MyAciirSystem::MyAciirCommand
  end

end
