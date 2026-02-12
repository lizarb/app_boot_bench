class MyAbbjrSystem::MyAbbjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjrSystem::MyAbbjrCommand
    assert_equality subject.class, MyAbbjrSystem::MyAbbjrCommand
  end

end
