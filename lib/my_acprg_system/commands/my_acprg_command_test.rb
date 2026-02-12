class MyAcprgSystem::MyAcprgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprgSystem::MyAcprgCommand
    assert_equality subject.class, MyAcprgSystem::MyAcprgCommand
  end

end
