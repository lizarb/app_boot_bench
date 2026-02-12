class MyAajqfSystem::MyAajqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqfSystem::MyAajqfCommand
    assert_equality subject.class, MyAajqfSystem::MyAajqfCommand
  end

end
