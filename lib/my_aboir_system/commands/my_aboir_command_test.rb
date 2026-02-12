class MyAboirSystem::MyAboirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboirSystem::MyAboirCommand
    assert_equality subject.class, MyAboirSystem::MyAboirCommand
  end

end
