class MyAcpixSystem::MyAcpixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpixSystem::MyAcpixCommand
    assert_equality subject.class, MyAcpixSystem::MyAcpixCommand
  end

end
