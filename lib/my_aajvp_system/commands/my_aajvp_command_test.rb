class MyAajvpSystem::MyAajvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvpSystem::MyAajvpCommand
    assert_equality subject.class, MyAajvpSystem::MyAajvpCommand
  end

end
