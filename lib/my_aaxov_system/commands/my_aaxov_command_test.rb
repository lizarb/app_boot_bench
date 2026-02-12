class MyAaxovSystem::MyAaxovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxovSystem::MyAaxovCommand
    assert_equality subject.class, MyAaxovSystem::MyAaxovCommand
  end

end
