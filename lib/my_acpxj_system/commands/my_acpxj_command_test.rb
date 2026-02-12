class MyAcpxjSystem::MyAcpxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxjSystem::MyAcpxjCommand
    assert_equality subject.class, MyAcpxjSystem::MyAcpxjCommand
  end

end
