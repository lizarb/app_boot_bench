class MyAcpoxSystem::MyAcpoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpoxSystem::MyAcpoxCommand
    assert_equality subject.class, MyAcpoxSystem::MyAcpoxCommand
  end

end
