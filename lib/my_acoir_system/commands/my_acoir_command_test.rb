class MyAcoirSystem::MyAcoirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoirSystem::MyAcoirCommand
    assert_equality subject.class, MyAcoirSystem::MyAcoirCommand
  end

end
