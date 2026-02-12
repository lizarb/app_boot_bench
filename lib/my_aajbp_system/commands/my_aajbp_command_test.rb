class MyAajbpSystem::MyAajbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbpSystem::MyAajbpCommand
    assert_equality subject.class, MyAajbpSystem::MyAajbpCommand
  end

end
