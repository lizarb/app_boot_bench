class MyAaxszSystem::MyAaxszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxszSystem::MyAaxszCommand
    assert_equality subject.class, MyAaxszSystem::MyAaxszCommand
  end

end
