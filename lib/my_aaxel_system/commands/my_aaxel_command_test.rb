class MyAaxelSystem::MyAaxelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxelSystem::MyAaxelCommand
    assert_equality subject.class, MyAaxelSystem::MyAaxelCommand
  end

end
