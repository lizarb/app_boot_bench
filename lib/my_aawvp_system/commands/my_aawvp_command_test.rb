class MyAawvpSystem::MyAawvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvpSystem::MyAawvpCommand
    assert_equality subject.class, MyAawvpSystem::MyAawvpCommand
  end

end
