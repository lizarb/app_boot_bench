class MyAaxviSystem::MyAaxviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxviSystem::MyAaxviCommand
    assert_equality subject.class, MyAaxviSystem::MyAaxviCommand
  end

end
