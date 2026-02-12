class MyAaxshSystem::MyAaxshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxshSystem::MyAaxshCommand
    assert_equality subject.class, MyAaxshSystem::MyAaxshCommand
  end

end
