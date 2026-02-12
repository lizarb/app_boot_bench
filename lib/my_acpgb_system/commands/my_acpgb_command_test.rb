class MyAcpgbSystem::MyAcpgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpgbSystem::MyAcpgbCommand
    assert_equality subject.class, MyAcpgbSystem::MyAcpgbCommand
  end

end
