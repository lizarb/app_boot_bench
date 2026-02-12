class MyAckdnSystem::MyAckdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdnSystem::MyAckdnCommand
    assert_equality subject.class, MyAckdnSystem::MyAckdnCommand
  end

end
