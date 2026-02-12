class MyAcpubSystem::MyAcpubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpubSystem::MyAcpubCommand
    assert_equality subject.class, MyAcpubSystem::MyAcpubCommand
  end

end
