class MyAcpwaSystem::MyAcpwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwaSystem::MyAcpwaCommand
    assert_equality subject.class, MyAcpwaSystem::MyAcpwaCommand
  end

end
