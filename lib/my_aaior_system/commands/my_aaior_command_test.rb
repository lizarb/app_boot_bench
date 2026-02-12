class MyAaiorSystem::MyAaiorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiorSystem::MyAaiorCommand
    assert_equality subject.class, MyAaiorSystem::MyAaiorCommand
  end

end
