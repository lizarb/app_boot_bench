class MyAaxpaSystem::MyAaxpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpaSystem::MyAaxpaCommand
    assert_equality subject.class, MyAaxpaSystem::MyAaxpaCommand
  end

end
