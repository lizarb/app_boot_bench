class MyAbnokSystem::MyAbnokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnokSystem::MyAbnokCommand
    assert_equality subject.class, MyAbnokSystem::MyAbnokCommand
  end

end
