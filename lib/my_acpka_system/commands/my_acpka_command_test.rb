class MyAcpkaSystem::MyAcpkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkaSystem::MyAcpkaCommand
    assert_equality subject.class, MyAcpkaSystem::MyAcpkaCommand
  end

end
