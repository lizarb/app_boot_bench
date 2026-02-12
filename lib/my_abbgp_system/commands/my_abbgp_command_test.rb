class MyAbbgpSystem::MyAbbgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgpSystem::MyAbbgpCommand
    assert_equality subject.class, MyAbbgpSystem::MyAbbgpCommand
  end

end
