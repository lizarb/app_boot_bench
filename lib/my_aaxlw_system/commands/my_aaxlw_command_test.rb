class MyAaxlwSystem::MyAaxlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlwSystem::MyAaxlwCommand
    assert_equality subject.class, MyAaxlwSystem::MyAaxlwCommand
  end

end
