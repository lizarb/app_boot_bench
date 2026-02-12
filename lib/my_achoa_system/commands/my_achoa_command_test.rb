class MyAchoaSystem::MyAchoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchoaSystem::MyAchoaCommand
    assert_equality subject.class, MyAchoaSystem::MyAchoaCommand
  end

end
