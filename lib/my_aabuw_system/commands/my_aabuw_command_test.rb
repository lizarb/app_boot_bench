class MyAabuwSystem::MyAabuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuwSystem::MyAabuwCommand
    assert_equality subject.class, MyAabuwSystem::MyAabuwCommand
  end

end
