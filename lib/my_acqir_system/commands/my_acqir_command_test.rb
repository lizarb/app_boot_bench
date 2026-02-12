class MyAcqirSystem::MyAcqirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqirSystem::MyAcqirCommand
    assert_equality subject.class, MyAcqirSystem::MyAcqirCommand
  end

end
