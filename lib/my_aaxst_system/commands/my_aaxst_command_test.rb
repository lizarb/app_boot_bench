class MyAaxstSystem::MyAaxstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxstSystem::MyAaxstCommand
    assert_equality subject.class, MyAaxstSystem::MyAaxstCommand
  end

end
