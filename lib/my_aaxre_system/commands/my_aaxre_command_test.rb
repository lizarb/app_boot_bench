class MyAaxreSystem::MyAaxreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxreSystem::MyAaxreCommand
    assert_equality subject.class, MyAaxreSystem::MyAaxreCommand
  end

end
