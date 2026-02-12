class MyAbcwrSystem::MyAbcwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwrSystem::MyAbcwrCommand
    assert_equality subject.class, MyAbcwrSystem::MyAbcwrCommand
  end

end
