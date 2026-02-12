class MyAalvpSystem::MyAalvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvpSystem::MyAalvpCommand
    assert_equality subject.class, MyAalvpSystem::MyAalvpCommand
  end

end
