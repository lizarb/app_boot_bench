class MyAbysrSystem::MyAbysrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysrSystem::MyAbysrCommand
    assert_equality subject.class, MyAbysrSystem::MyAbysrCommand
  end

end
