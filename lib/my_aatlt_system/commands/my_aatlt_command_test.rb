class MyAatltSystem::MyAatltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatltSystem::MyAatltCommand
    assert_equality subject.class, MyAatltSystem::MyAatltCommand
  end

end
