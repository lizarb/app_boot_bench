class MyAcpezSystem::MyAcpezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpezSystem::MyAcpezCommand
    assert_equality subject.class, MyAcpezSystem::MyAcpezCommand
  end

end
