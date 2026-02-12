class MyAaxveSystem::MyAaxveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxveSystem::MyAaxveCommand
    assert_equality subject.class, MyAaxveSystem::MyAaxveCommand
  end

end
