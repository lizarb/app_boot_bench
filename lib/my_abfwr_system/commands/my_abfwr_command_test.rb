class MyAbfwrSystem::MyAbfwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwrSystem::MyAbfwrCommand
    assert_equality subject.class, MyAbfwrSystem::MyAbfwrCommand
  end

end
