class MyAawuwSystem::MyAawuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuwSystem::MyAawuwCommand
    assert_equality subject.class, MyAawuwSystem::MyAawuwCommand
  end

end
