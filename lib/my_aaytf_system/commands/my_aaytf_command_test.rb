class MyAaytfSystem::MyAaytfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytfSystem::MyAaytfCommand
    assert_equality subject.class, MyAaytfSystem::MyAaytfCommand
  end

end
