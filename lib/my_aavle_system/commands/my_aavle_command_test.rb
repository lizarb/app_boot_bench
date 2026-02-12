class MyAavleSystem::MyAavleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavleSystem::MyAavleCommand
    assert_equality subject.class, MyAavleSystem::MyAavleCommand
  end

end
