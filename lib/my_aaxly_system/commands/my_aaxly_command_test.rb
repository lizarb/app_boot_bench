class MyAaxlySystem::MyAaxlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlySystem::MyAaxlyCommand
    assert_equality subject.class, MyAaxlySystem::MyAaxlyCommand
  end

end
