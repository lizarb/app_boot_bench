class MyAcekuSystem::MyAcekuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekuSystem::MyAcekuCommand
    assert_equality subject.class, MyAcekuSystem::MyAcekuCommand
  end

end
