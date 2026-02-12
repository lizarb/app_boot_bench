class MyAaxopSystem::MyAaxopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxopSystem::MyAaxopCommand
    assert_equality subject.class, MyAaxopSystem::MyAaxopCommand
  end

end
