class MyAcljuSystem::MyAcljuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljuSystem::MyAcljuCommand
    assert_equality subject.class, MyAcljuSystem::MyAcljuCommand
  end

end
