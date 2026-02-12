class MyAaxmeSystem::MyAaxmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmeSystem::MyAaxmeCommand
    assert_equality subject.class, MyAaxmeSystem::MyAaxmeCommand
  end

end
