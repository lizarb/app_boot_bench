class MyAajfpSystem::MyAajfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfpSystem::MyAajfpCommand
    assert_equality subject.class, MyAajfpSystem::MyAajfpCommand
  end

end
