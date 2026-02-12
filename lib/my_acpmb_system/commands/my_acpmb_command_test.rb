class MyAcpmbSystem::MyAcpmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmbSystem::MyAcpmbCommand
    assert_equality subject.class, MyAcpmbSystem::MyAcpmbCommand
  end

end
