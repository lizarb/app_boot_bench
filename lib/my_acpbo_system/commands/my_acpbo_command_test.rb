class MyAcpboSystem::MyAcpboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpboSystem::MyAcpboCommand
    assert_equality subject.class, MyAcpboSystem::MyAcpboCommand
  end

end
