class MyAbbxpSystem::MyAbbxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxpSystem::MyAbbxpCommand
    assert_equality subject.class, MyAbbxpSystem::MyAbbxpCommand
  end

end
