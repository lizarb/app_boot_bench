class MyAcpvySystem::MyAcpvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvySystem::MyAcpvyCommand
    assert_equality subject.class, MyAcpvySystem::MyAcpvyCommand
  end

end
