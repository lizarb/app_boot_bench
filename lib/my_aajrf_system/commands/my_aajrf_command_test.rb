class MyAajrfSystem::MyAajrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrfSystem::MyAajrfCommand
    assert_equality subject.class, MyAajrfSystem::MyAajrfCommand
  end

end
