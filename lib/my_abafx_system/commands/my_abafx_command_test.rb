class MyAbafxSystem::MyAbafxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafxSystem::MyAbafxCommand
    assert_equality subject.class, MyAbafxSystem::MyAbafxCommand
  end

end
