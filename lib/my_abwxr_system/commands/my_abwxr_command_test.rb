class MyAbwxrSystem::MyAbwxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxrSystem::MyAbwxrCommand
    assert_equality subject.class, MyAbwxrSystem::MyAbwxrCommand
  end

end
