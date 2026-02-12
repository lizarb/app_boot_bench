class MyAaxckSystem::MyAaxckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxckSystem::MyAaxckCommand
    assert_equality subject.class, MyAaxckSystem::MyAaxckCommand
  end

end
