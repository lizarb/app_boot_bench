class MyAcpdfSystem::MyAcpdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdfSystem::MyAcpdfCommand
    assert_equality subject.class, MyAcpdfSystem::MyAcpdfCommand
  end

end
