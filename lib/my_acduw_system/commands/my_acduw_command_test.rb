class MyAcduwSystem::MyAcduwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduwSystem::MyAcduwCommand
    assert_equality subject.class, MyAcduwSystem::MyAcduwCommand
  end

end
