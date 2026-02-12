class MyAbcqrSystem::MyAbcqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqrSystem::MyAbcqrCommand
    assert_equality subject.class, MyAbcqrSystem::MyAbcqrCommand
  end

end
