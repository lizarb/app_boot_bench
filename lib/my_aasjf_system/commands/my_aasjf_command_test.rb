class MyAasjfSystem::MyAasjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjfSystem::MyAasjfCommand
    assert_equality subject.class, MyAasjfSystem::MyAasjfCommand
  end

end
