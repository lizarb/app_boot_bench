class MyAahltSystem::MyAahltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahltSystem::MyAahltCommand
    assert_equality subject.class, MyAahltSystem::MyAahltCommand
  end

end
