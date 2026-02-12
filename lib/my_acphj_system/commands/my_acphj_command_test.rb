class MyAcphjSystem::MyAcphjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphjSystem::MyAcphjCommand
    assert_equality subject.class, MyAcphjSystem::MyAcphjCommand
  end

end
