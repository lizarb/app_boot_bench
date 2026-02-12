class MyAazgpSystem::MyAazgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgpSystem::MyAazgpCommand
    assert_equality subject.class, MyAazgpSystem::MyAazgpCommand
  end

end
