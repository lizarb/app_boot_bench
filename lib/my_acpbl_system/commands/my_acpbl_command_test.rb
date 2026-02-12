class MyAcpblSystem::MyAcpblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpblSystem::MyAcpblCommand
    assert_equality subject.class, MyAcpblSystem::MyAcpblCommand
  end

end
