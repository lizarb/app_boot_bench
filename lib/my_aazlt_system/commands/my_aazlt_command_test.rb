class MyAazltSystem::MyAazltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazltSystem::MyAazltCommand
    assert_equality subject.class, MyAazltSystem::MyAazltCommand
  end

end
