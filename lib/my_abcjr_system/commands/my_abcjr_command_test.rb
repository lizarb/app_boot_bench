class MyAbcjrSystem::MyAbcjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjrSystem::MyAbcjrCommand
    assert_equality subject.class, MyAbcjrSystem::MyAbcjrCommand
  end

end
