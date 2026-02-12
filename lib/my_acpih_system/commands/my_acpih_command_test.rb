class MyAcpihSystem::MyAcpihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpihSystem::MyAcpihCommand
    assert_equality subject.class, MyAcpihSystem::MyAcpihCommand
  end

end
