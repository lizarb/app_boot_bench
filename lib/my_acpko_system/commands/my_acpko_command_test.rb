class MyAcpkoSystem::MyAcpkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkoSystem::MyAcpkoCommand
    assert_equality subject.class, MyAcpkoSystem::MyAcpkoCommand
  end

end
