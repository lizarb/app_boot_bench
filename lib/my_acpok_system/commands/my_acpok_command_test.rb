class MyAcpokSystem::MyAcpokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpokSystem::MyAcpokCommand
    assert_equality subject.class, MyAcpokSystem::MyAcpokCommand
  end

end
