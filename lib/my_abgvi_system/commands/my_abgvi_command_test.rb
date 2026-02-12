class MyAbgviSystem::MyAbgviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgviSystem::MyAbgviCommand
    assert_equality subject.class, MyAbgviSystem::MyAbgviCommand
  end

end
