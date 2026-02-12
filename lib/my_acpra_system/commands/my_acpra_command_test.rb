class MyAcpraSystem::MyAcpraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpraSystem::MyAcpraCommand
    assert_equality subject.class, MyAcpraSystem::MyAcpraCommand
  end

end
