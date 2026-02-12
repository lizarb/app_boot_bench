class MyAcpapSystem::MyAcpapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpapSystem::MyAcpapCommand
    assert_equality subject.class, MyAcpapSystem::MyAcpapCommand
  end

end
