class MyAbqwrSystem::MyAbqwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwrSystem::MyAbqwrCommand
    assert_equality subject.class, MyAbqwrSystem::MyAbqwrCommand
  end

end
