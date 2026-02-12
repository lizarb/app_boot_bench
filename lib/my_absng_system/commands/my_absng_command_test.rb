class MyAbsngSystem::MyAbsngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsngSystem::MyAbsngCommand
    assert_equality subject.class, MyAbsngSystem::MyAbsngCommand
  end

end
