class MyAbolfSystem::MyAbolfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolfSystem::MyAbolfCommand
    assert_equality subject.class, MyAbolfSystem::MyAbolfCommand
  end

end
