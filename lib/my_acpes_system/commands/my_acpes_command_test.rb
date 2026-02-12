class MyAcpesSystem::MyAcpesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpesSystem::MyAcpesCommand
    assert_equality subject.class, MyAcpesSystem::MyAcpesCommand
  end

end
