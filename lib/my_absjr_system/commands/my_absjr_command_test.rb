class MyAbsjrSystem::MyAbsjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjrSystem::MyAbsjrCommand
    assert_equality subject.class, MyAbsjrSystem::MyAbsjrCommand
  end

end
