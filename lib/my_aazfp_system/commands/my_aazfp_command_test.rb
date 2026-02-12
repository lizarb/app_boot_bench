class MyAazfpSystem::MyAazfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfpSystem::MyAazfpCommand
    assert_equality subject.class, MyAazfpSystem::MyAazfpCommand
  end

end
