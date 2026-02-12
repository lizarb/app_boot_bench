class MyAcpmmSystem::MyAcpmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmmSystem::MyAcpmmCommand
    assert_equality subject.class, MyAcpmmSystem::MyAcpmmCommand
  end

end
