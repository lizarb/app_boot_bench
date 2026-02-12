class MyAcpiySystem::MyAcpiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpiySystem::MyAcpiyCommand
    assert_equality subject.class, MyAcpiySystem::MyAcpiyCommand
  end

end
