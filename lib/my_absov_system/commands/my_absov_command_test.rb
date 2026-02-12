class MyAbsovSystem::MyAbsovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsovSystem::MyAbsovCommand
    assert_equality subject.class, MyAbsovSystem::MyAbsovCommand
  end

end
