class MyAcpbeSystem::MyAcpbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbeSystem::MyAcpbeCommand
    assert_equality subject.class, MyAcpbeSystem::MyAcpbeCommand
  end

end
