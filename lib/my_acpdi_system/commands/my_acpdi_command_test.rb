class MyAcpdiSystem::MyAcpdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdiSystem::MyAcpdiCommand
    assert_equality subject.class, MyAcpdiSystem::MyAcpdiCommand
  end

end
