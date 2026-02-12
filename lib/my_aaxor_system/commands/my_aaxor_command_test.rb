class MyAaxorSystem::MyAaxorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxorSystem::MyAaxorCommand
    assert_equality subject.class, MyAaxorSystem::MyAaxorCommand
  end

end
