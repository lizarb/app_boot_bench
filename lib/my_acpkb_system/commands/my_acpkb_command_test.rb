class MyAcpkbSystem::MyAcpkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpkbSystem::MyAcpkbCommand
    assert_equality subject.class, MyAcpkbSystem::MyAcpkbCommand
  end

end
