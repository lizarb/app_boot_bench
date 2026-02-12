class MyAcpagSystem::MyAcpagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpagSystem::MyAcpagCommand
    assert_equality subject.class, MyAcpagSystem::MyAcpagCommand
  end

end
