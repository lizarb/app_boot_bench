class MyAcafxSystem::MyAcafxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafxSystem::MyAcafxCommand
    assert_equality subject.class, MyAcafxSystem::MyAcafxCommand
  end

end
