class MyAcpyvSystem::MyAcpyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyvSystem::MyAcpyvCommand
    assert_equality subject.class, MyAcpyvSystem::MyAcpyvCommand
  end

end
