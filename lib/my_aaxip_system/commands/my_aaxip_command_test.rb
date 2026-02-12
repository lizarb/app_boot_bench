class MyAaxipSystem::MyAaxipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxipSystem::MyAaxipCommand
    assert_equality subject.class, MyAaxipSystem::MyAaxipCommand
  end

end
