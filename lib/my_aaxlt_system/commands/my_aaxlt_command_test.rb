class MyAaxltSystem::MyAaxltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxltSystem::MyAaxltCommand
    assert_equality subject.class, MyAaxltSystem::MyAaxltCommand
  end

end
