class MyAbuxrSystem::MyAbuxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxrSystem::MyAbuxrCommand
    assert_equality subject.class, MyAbuxrSystem::MyAbuxrCommand
  end

end
