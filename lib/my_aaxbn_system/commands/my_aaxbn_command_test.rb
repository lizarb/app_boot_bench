class MyAaxbnSystem::MyAaxbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbnSystem::MyAaxbnCommand
    assert_equality subject.class, MyAaxbnSystem::MyAaxbnCommand
  end

end
