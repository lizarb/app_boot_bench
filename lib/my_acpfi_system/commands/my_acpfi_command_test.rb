class MyAcpfiSystem::MyAcpfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfiSystem::MyAcpfiCommand
    assert_equality subject.class, MyAcpfiSystem::MyAcpfiCommand
  end

end
