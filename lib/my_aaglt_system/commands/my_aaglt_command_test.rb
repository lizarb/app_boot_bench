class MyAagltSystem::MyAagltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagltSystem::MyAagltCommand
    assert_equality subject.class, MyAagltSystem::MyAagltCommand
  end

end
