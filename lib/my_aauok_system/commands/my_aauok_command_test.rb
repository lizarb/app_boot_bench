class MyAauokSystem::MyAauokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauokSystem::MyAauokCommand
    assert_equality subject.class, MyAauokSystem::MyAauokCommand
  end

end
