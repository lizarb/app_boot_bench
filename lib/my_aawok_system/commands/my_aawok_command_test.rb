class MyAawokSystem::MyAawokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawokSystem::MyAawokCommand
    assert_equality subject.class, MyAawokSystem::MyAawokCommand
  end

end
