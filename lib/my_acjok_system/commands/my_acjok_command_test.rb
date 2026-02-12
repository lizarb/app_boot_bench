class MyAcjokSystem::MyAcjokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjokSystem::MyAcjokCommand
    assert_equality subject.class, MyAcjokSystem::MyAcjokCommand
  end

end
