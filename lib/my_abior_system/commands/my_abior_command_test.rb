class MyAbiorSystem::MyAbiorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiorSystem::MyAbiorCommand
    assert_equality subject.class, MyAbiorSystem::MyAbiorCommand
  end

end
