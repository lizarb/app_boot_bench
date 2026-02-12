class MyAcpyjSystem::MyAcpyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyjSystem::MyAcpyjCommand
    assert_equality subject.class, MyAcpyjSystem::MyAcpyjCommand
  end

end
