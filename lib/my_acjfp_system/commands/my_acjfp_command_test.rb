class MyAcjfpSystem::MyAcjfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfpSystem::MyAcjfpCommand
    assert_equality subject.class, MyAcjfpSystem::MyAcjfpCommand
  end

end
