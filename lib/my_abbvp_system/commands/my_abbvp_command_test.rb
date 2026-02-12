class MyAbbvpSystem::MyAbbvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvpSystem::MyAbbvpCommand
    assert_equality subject.class, MyAbbvpSystem::MyAbbvpCommand
  end

end
