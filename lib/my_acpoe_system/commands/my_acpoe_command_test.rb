class MyAcpoeSystem::MyAcpoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpoeSystem::MyAcpoeCommand
    assert_equality subject.class, MyAcpoeSystem::MyAcpoeCommand
  end

end
