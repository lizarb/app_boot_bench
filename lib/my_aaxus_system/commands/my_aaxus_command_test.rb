class MyAaxusSystem::MyAaxusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxusSystem::MyAaxusCommand
    assert_equality subject.class, MyAaxusSystem::MyAaxusCommand
  end

end
