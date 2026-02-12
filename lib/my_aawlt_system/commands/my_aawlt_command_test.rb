class MyAawltSystem::MyAawltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawltSystem::MyAawltCommand
    assert_equality subject.class, MyAawltSystem::MyAawltCommand
  end

end
