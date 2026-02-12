class MyAbpwrSystem::MyAbpwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwrSystem::MyAbpwrCommand
    assert_equality subject.class, MyAbpwrSystem::MyAbpwrCommand
  end

end
