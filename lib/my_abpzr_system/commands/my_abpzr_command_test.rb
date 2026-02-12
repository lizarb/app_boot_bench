class MyAbpzrSystem::MyAbpzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzrSystem::MyAbpzrCommand
    assert_equality subject.class, MyAbpzrSystem::MyAbpzrCommand
  end

end
