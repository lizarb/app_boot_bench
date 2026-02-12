class MyAcpojSystem::MyAcpojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpojSystem::MyAcpojCommand
    assert_equality subject.class, MyAcpojSystem::MyAcpojCommand
  end

end
