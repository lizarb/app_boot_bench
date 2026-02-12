class MyAcpqqSystem::MyAcpqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqqSystem::MyAcpqqCommand
    assert_equality subject.class, MyAcpqqSystem::MyAcpqqCommand
  end

end
