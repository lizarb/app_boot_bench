class MyAawxpSystem::MyAawxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxpSystem::MyAawxpCommand
    assert_equality subject.class, MyAawxpSystem::MyAawxpCommand
  end

end
