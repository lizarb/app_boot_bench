class MyAbowrSystem::MyAbowrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowrSystem::MyAbowrCommand
    assert_equality subject.class, MyAbowrSystem::MyAbowrCommand
  end

end
