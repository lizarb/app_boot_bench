class MyAaxfbSystem::MyAaxfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfbSystem::MyAaxfbCommand
    assert_equality subject.class, MyAaxfbSystem::MyAaxfbCommand
  end

end
