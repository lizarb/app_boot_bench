class MyAbbkpSystem::MyAbbkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkpSystem::MyAbbkpCommand
    assert_equality subject.class, MyAbbkpSystem::MyAbbkpCommand
  end

end
