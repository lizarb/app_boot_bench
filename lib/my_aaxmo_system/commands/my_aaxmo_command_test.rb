class MyAaxmoSystem::MyAaxmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmoSystem::MyAaxmoCommand
    assert_equality subject.class, MyAaxmoSystem::MyAaxmoCommand
  end

end
