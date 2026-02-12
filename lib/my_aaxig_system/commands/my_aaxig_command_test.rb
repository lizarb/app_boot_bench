class MyAaxigSystem::MyAaxigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxigSystem::MyAaxigCommand
    assert_equality subject.class, MyAaxigSystem::MyAaxigCommand
  end

end
