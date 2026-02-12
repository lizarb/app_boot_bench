class MyAasgfSystem::MyAasgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgfSystem::MyAasgfCommand
    assert_equality subject.class, MyAasgfSystem::MyAasgfCommand
  end

end
