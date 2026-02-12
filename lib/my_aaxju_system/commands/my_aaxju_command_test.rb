class MyAaxjuSystem::MyAaxjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjuSystem::MyAaxjuCommand
    assert_equality subject.class, MyAaxjuSystem::MyAaxjuCommand
  end

end
