class MyAbpeaSystem::MyAbpeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpeaSystem::MyAbpeaCommand
    assert_equality subject.class, MyAbpeaSystem::MyAbpeaCommand
  end

end
