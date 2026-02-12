class MyAbsvsSystem::MyAbsvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvsSystem::MyAbsvsCommand
    assert_equality subject.class, MyAbsvsSystem::MyAbsvsCommand
  end

end
