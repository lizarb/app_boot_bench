class MyAawwfSystem::MyAawwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwfSystem::MyAawwfCommand
    assert_equality subject.class, MyAawwfSystem::MyAawwfCommand
  end

end
