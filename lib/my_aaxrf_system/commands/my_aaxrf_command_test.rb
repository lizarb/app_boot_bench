class MyAaxrfSystem::MyAaxrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrfSystem::MyAaxrfCommand
    assert_equality subject.class, MyAaxrfSystem::MyAaxrfCommand
  end

end
