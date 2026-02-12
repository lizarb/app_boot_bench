class MyAbwwrSystem::MyAbwwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwrSystem::MyAbwwrCommand
    assert_equality subject.class, MyAbwwrSystem::MyAbwwrCommand
  end

end
