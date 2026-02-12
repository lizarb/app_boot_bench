class MyAazokSystem::MyAazokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazokSystem::MyAazokCommand
    assert_equality subject.class, MyAazokSystem::MyAazokCommand
  end

end
