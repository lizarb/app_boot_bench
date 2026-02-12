class MyAbxxrSystem::MyAbxxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxrSystem::MyAbxxrCommand
    assert_equality subject.class, MyAbxxrSystem::MyAbxxrCommand
  end

end
