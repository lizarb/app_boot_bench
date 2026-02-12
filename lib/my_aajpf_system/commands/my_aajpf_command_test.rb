class MyAajpfSystem::MyAajpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajpfSystem::MyAajpfCommand
    assert_equality subject.class, MyAajpfSystem::MyAajpfCommand
  end

end
