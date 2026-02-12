class MyAcpikSystem::MyAcpikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpikSystem::MyAcpikCommand
    assert_equality subject.class, MyAcpikSystem::MyAcpikCommand
  end

end
