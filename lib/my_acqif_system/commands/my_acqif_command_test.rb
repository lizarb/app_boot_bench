class MyAcqifSystem::MyAcqifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqifSystem::MyAcqifCommand
    assert_equality subject.class, MyAcqifSystem::MyAcqifCommand
  end

end
