class MyAaxriSystem::MyAaxriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxriSystem::MyAaxriCommand
    assert_equality subject.class, MyAaxriSystem::MyAaxriCommand
  end

end
