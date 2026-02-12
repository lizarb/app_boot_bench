class MyAakuwSystem::MyAakuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuwSystem::MyAakuwCommand
    assert_equality subject.class, MyAakuwSystem::MyAakuwCommand
  end

end
