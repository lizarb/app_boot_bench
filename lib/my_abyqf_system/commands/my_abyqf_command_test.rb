class MyAbyqfSystem::MyAbyqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqfSystem::MyAbyqfCommand
    assert_equality subject.class, MyAbyqfSystem::MyAbyqfCommand
  end

end
