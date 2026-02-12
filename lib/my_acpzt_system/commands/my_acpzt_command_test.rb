class MyAcpztSystem::MyAcpztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpztSystem::MyAcpztCommand
    assert_equality subject.class, MyAcpztSystem::MyAcpztCommand
  end

end
