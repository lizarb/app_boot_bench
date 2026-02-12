class MyAbkxrSystem::MyAbkxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxrSystem::MyAbkxrCommand
    assert_equality subject.class, MyAbkxrSystem::MyAbkxrCommand
  end

end
