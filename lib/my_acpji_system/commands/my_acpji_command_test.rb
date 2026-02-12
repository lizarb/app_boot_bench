class MyAcpjiSystem::MyAcpjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjiSystem::MyAcpjiCommand
    assert_equality subject.class, MyAcpjiSystem::MyAcpjiCommand
  end

end
