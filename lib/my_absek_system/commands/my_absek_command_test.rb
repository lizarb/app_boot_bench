class MyAbsekSystem::MyAbsekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsekSystem::MyAbsekCommand
    assert_equality subject.class, MyAbsekSystem::MyAbsekCommand
  end

end
