class MyAaxkwSystem::MyAaxkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkwSystem::MyAaxkwCommand
    assert_equality subject.class, MyAaxkwSystem::MyAaxkwCommand
  end

end
