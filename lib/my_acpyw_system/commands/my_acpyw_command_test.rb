class MyAcpywSystem::MyAcpywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpywSystem::MyAcpywCommand
    assert_equality subject.class, MyAcpywSystem::MyAcpywCommand
  end

end
