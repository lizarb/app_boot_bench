class MyAaxokSystem::MyAaxokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxokSystem::MyAaxokCommand
    assert_equality subject.class, MyAaxokSystem::MyAaxokCommand
  end

end
