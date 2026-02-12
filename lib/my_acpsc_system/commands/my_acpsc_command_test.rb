class MyAcpscSystem::MyAcpscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpscSystem::MyAcpscCommand
    assert_equality subject.class, MyAcpscSystem::MyAcpscCommand
  end

end
