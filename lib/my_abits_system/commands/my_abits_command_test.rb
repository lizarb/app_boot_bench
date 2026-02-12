class MyAbitsSystem::MyAbitsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitsSystem::MyAbitsCommand
    assert_equality subject.class, MyAbitsSystem::MyAbitsCommand
  end

end
