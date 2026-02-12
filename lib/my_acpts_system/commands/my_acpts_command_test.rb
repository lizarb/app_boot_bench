class MyAcptsSystem::MyAcptsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptsSystem::MyAcptsCommand
    assert_equality subject.class, MyAcptsSystem::MyAcptsCommand
  end

end
