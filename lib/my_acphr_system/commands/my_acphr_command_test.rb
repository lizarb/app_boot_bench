class MyAcphrSystem::MyAcphrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphrSystem::MyAcphrCommand
    assert_equality subject.class, MyAcphrSystem::MyAcphrCommand
  end

end
