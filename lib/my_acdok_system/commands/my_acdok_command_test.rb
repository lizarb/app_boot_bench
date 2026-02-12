class MyAcdokSystem::MyAcdokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdokSystem::MyAcdokCommand
    assert_equality subject.class, MyAcdokSystem::MyAcdokCommand
  end

end
