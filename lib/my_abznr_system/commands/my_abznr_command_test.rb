class MyAbznrSystem::MyAbznrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznrSystem::MyAbznrCommand
    assert_equality subject.class, MyAbznrSystem::MyAbznrCommand
  end

end
