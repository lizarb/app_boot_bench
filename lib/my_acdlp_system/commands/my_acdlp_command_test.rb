class MyAcdlpSystem::MyAcdlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlpSystem::MyAcdlpCommand
    assert_equality subject.class, MyAcdlpSystem::MyAcdlpCommand
  end

end
