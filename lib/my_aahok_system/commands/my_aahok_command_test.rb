class MyAahokSystem::MyAahokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahokSystem::MyAahokCommand
    assert_equality subject.class, MyAahokSystem::MyAahokCommand
  end

end
