class MyAajuwSystem::MyAajuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuwSystem::MyAajuwCommand
    assert_equality subject.class, MyAajuwSystem::MyAajuwCommand
  end

end
