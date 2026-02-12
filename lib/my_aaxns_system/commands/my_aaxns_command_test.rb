class MyAaxnsSystem::MyAaxnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnsSystem::MyAaxnsCommand
    assert_equality subject.class, MyAaxnsSystem::MyAaxnsCommand
  end

end
