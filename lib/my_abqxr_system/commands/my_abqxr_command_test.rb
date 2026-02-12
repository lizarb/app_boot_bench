class MyAbqxrSystem::MyAbqxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxrSystem::MyAbqxrCommand
    assert_equality subject.class, MyAbqxrSystem::MyAbqxrCommand
  end

end
