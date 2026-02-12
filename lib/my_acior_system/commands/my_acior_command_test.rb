class MyAciorSystem::MyAciorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciorSystem::MyAciorCommand
    assert_equality subject.class, MyAciorSystem::MyAciorCommand
  end

end
