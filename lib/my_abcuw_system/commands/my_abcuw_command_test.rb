class MyAbcuwSystem::MyAbcuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuwSystem::MyAbcuwCommand
    assert_equality subject.class, MyAbcuwSystem::MyAbcuwCommand
  end

end
