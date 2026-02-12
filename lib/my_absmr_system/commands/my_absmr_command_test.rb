class MyAbsmrSystem::MyAbsmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmrSystem::MyAbsmrCommand
    assert_equality subject.class, MyAbsmrSystem::MyAbsmrCommand
  end

end
