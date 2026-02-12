class MyAbsouSystem::MyAbsouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsouSystem::MyAbsouCommand
    assert_equality subject.class, MyAbsouSystem::MyAbsouCommand
  end

end
