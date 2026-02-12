class MyAcpspSystem::MyAcpspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpspSystem::MyAcpspCommand
    assert_equality subject.class, MyAcpspSystem::MyAcpspCommand
  end

end
