class MyAavapSystem::MyAavapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavapSystem::MyAavapCommand
    assert_equality subject.class, MyAavapSystem::MyAavapCommand
  end

end
