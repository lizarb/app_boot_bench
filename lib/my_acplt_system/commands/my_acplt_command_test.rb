class MyAcpltSystem::MyAcpltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpltSystem::MyAcpltCommand
    assert_equality subject.class, MyAcpltSystem::MyAcpltCommand
  end

end
