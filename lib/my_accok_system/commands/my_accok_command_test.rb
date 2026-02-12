class MyAccokSystem::MyAccokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccokSystem::MyAccokCommand
    assert_equality subject.class, MyAccokSystem::MyAccokCommand
  end

end
