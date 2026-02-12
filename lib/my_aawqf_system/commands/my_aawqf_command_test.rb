class MyAawqfSystem::MyAawqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqfSystem::MyAawqfCommand
    assert_equality subject.class, MyAawqfSystem::MyAawqfCommand
  end

end
