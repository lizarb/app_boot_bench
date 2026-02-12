class MyAaqltSystem::MyAaqltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqltSystem::MyAaqltCommand
    assert_equality subject.class, MyAaqltSystem::MyAaqltCommand
  end

end
