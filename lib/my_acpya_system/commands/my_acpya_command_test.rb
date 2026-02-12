class MyAcpyaSystem::MyAcpyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyaSystem::MyAcpyaCommand
    assert_equality subject.class, MyAcpyaSystem::MyAcpyaCommand
  end

end
