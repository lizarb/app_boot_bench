class MyAciokSystem::MyAciokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciokSystem::MyAciokCommand
    assert_equality subject.class, MyAciokSystem::MyAciokCommand
  end

end
