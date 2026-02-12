class MyAahirSystem::MyAahirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahirSystem::MyAahirCommand
    assert_equality subject.class, MyAahirSystem::MyAahirCommand
  end

end
