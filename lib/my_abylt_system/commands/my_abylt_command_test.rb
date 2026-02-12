class MyAbyltSystem::MyAbyltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyltSystem::MyAbyltCommand
    assert_equality subject.class, MyAbyltSystem::MyAbyltCommand
  end

end
