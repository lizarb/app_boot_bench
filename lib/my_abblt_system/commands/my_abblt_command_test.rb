class MyAbbltSystem::MyAbbltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbltSystem::MyAbbltCommand
    assert_equality subject.class, MyAbbltSystem::MyAbbltCommand
  end

end
