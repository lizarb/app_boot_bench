class MyAajlpSystem::MyAajlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlpSystem::MyAajlpCommand
    assert_equality subject.class, MyAajlpSystem::MyAajlpCommand
  end

end
