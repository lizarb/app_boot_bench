class MyAcpsiSystem::MyAcpsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsiSystem::MyAcpsiCommand
    assert_equality subject.class, MyAcpsiSystem::MyAcpsiCommand
  end

end
