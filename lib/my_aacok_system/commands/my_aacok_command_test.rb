class MyAacokSystem::MyAacokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacokSystem::MyAacokCommand
    assert_equality subject.class, MyAacokSystem::MyAacokCommand
  end

end
