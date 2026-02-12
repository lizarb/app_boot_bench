class MyAaquwSystem::MyAaquwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquwSystem::MyAaquwCommand
    assert_equality subject.class, MyAaquwSystem::MyAaquwCommand
  end

end
