class MyAajltSystem::MyAajltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajltSystem::MyAajltCommand
    assert_equality subject.class, MyAajltSystem::MyAajltCommand
  end

end
