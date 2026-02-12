class MyAcpunSystem::MyAcpunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpunSystem::MyAcpunCommand
    assert_equality subject.class, MyAcpunSystem::MyAcpunCommand
  end

end
