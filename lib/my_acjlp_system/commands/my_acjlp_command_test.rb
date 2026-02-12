class MyAcjlpSystem::MyAcjlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlpSystem::MyAcjlpCommand
    assert_equality subject.class, MyAcjlpSystem::MyAcjlpCommand
  end

end
