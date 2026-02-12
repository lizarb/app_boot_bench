class MyAcpttSystem::MyAcpttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpttSystem::MyAcpttCommand
    assert_equality subject.class, MyAcpttSystem::MyAcpttCommand
  end

end
