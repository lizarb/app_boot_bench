class MyAabvpSystem::MyAabvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvpSystem::MyAabvpCommand
    assert_equality subject.class, MyAabvpSystem::MyAabvpCommand
  end

end
