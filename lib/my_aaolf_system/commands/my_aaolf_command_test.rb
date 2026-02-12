class MyAaolfSystem::MyAaolfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolfSystem::MyAaolfCommand
    assert_equality subject.class, MyAaolfSystem::MyAaolfCommand
  end

end
