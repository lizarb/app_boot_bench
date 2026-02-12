class MyAcpkvSystem::MyAcpkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkvSystem::MyAcpkvCommand
    assert_equality subject.class, MyAcpkvSystem::MyAcpkvCommand
  end

end
