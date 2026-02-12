class MyAayltSystem::MyAayltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayltSystem::MyAayltCommand
    assert_equality subject.class, MyAayltSystem::MyAayltCommand
  end

end
