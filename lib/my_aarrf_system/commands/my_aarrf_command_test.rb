class MyAarrfSystem::MyAarrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrfSystem::MyAarrfCommand
    assert_equality subject.class, MyAarrfSystem::MyAarrfCommand
  end

end
