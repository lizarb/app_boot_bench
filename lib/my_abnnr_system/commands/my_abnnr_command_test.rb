class MyAbnnrSystem::MyAbnnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnrSystem::MyAbnnrCommand
    assert_equality subject.class, MyAbnnrSystem::MyAbnnrCommand
  end

end
