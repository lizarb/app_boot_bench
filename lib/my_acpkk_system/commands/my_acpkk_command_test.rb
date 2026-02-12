class MyAcpkkSystem::MyAcpkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkkSystem::MyAcpkkCommand
    assert_equality subject.class, MyAcpkkSystem::MyAcpkkCommand
  end

end
