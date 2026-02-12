class MyAcpghSystem::MyAcpghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpghSystem::MyAcpghCommand
    assert_equality subject.class, MyAcpghSystem::MyAcpghCommand
  end

end
