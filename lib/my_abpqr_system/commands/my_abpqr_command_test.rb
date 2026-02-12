class MyAbpqrSystem::MyAbpqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqrSystem::MyAbpqrCommand
    assert_equality subject.class, MyAbpqrSystem::MyAbpqrCommand
  end

end
