class MyAcpfeSystem::MyAcpfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpfeSystem::MyAcpfeCommand
    assert_equality subject.class, MyAcpfeSystem::MyAcpfeCommand
  end

end
