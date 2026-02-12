class MyAbjltSystem::MyAbjltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjltSystem::MyAbjltCommand
    assert_equality subject.class, MyAbjltSystem::MyAbjltCommand
  end

end
