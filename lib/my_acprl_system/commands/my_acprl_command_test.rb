class MyAcprlSystem::MyAcprlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprlSystem::MyAcprlCommand
    assert_equality subject.class, MyAcprlSystem::MyAcprlCommand
  end

end
