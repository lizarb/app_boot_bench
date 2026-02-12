class MyAawlpSystem::MyAawlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlpSystem::MyAawlpCommand
    assert_equality subject.class, MyAawlpSystem::MyAawlpCommand
  end

end
