class MyAawgpSystem::MyAawgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgpSystem::MyAawgpCommand
    assert_equality subject.class, MyAawgpSystem::MyAawgpCommand
  end

end
