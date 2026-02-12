class MyAagokSystem::MyAagokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagokSystem::MyAagokCommand
    assert_equality subject.class, MyAagokSystem::MyAagokCommand
  end

end
