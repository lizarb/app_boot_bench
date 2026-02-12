class MyAcarkSystem::MyAcarkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarkSystem::MyAcarkCommand
    assert_equality subject.class, MyAcarkSystem::MyAcarkCommand
  end

end
