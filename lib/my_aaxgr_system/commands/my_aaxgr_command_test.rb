class MyAaxgrSystem::MyAaxgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgrSystem::MyAaxgrCommand
    assert_equality subject.class, MyAaxgrSystem::MyAaxgrCommand
  end

end
