class MyAaxsuSystem::MyAaxsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsuSystem::MyAaxsuCommand
    assert_equality subject.class, MyAaxsuSystem::MyAaxsuCommand
  end

end
