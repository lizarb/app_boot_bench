class MyAcpguSystem::MyAcpguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpguSystem::MyAcpguCommand
    assert_equality subject.class, MyAcpguSystem::MyAcpguCommand
  end

end
