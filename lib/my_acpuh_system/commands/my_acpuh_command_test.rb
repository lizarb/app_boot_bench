class MyAcpuhSystem::MyAcpuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpuhSystem::MyAcpuhCommand
    assert_equality subject.class, MyAcpuhSystem::MyAcpuhCommand
  end

end
