class MyAcpzlSystem::MyAcpzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzlSystem::MyAcpzlCommand
    assert_equality subject.class, MyAcpzlSystem::MyAcpzlCommand
  end

end
