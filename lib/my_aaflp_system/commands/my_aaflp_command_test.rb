class MyAaflpSystem::MyAaflpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflpSystem::MyAaflpCommand
    assert_equality subject.class, MyAaflpSystem::MyAaflpCommand
  end

end
