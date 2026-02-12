class MyAajvfSystem::MyAajvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvfSystem::MyAajvfCommand
    assert_equality subject.class, MyAajvfSystem::MyAajvfCommand
  end

end
