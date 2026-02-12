class MyAcpqlSystem::MyAcpqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqlSystem::MyAcpqlCommand
    assert_equality subject.class, MyAcpqlSystem::MyAcpqlCommand
  end

end
