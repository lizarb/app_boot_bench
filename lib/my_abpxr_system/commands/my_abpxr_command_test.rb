class MyAbpxrSystem::MyAbpxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxrSystem::MyAbpxrCommand
    assert_equality subject.class, MyAbpxrSystem::MyAbpxrCommand
  end

end
