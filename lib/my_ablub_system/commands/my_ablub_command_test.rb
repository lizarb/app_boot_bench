class MyAblubSystem::MyAblubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblubSystem::MyAblubCommand
    assert_equality subject.class, MyAblubSystem::MyAblubCommand
  end

end
