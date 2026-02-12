class MyAbgnrSystem::MyAbgnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnrSystem::MyAbgnrCommand
    assert_equality subject.class, MyAbgnrSystem::MyAbgnrCommand
  end

end
