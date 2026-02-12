class MyAbjfpSystem::MyAbjfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfpSystem::MyAbjfpCommand
    assert_equality subject.class, MyAbjfpSystem::MyAbjfpCommand
  end

end
