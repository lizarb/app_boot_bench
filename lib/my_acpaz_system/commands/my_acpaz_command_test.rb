class MyAcpazSystem::MyAcpazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpazSystem::MyAcpazCommand
    assert_equality subject.class, MyAcpazSystem::MyAcpazCommand
  end

end
