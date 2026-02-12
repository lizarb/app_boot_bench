class MyAaxmnSystem::MyAaxmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmnSystem::MyAaxmnCommand
    assert_equality subject.class, MyAaxmnSystem::MyAaxmnCommand
  end

end
