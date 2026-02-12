class MyAcpgnSystem::MyAcpgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgnSystem::MyAcpgnCommand
    assert_equality subject.class, MyAcpgnSystem::MyAcpgnCommand
  end

end
