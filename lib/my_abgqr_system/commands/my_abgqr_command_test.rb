class MyAbgqrSystem::MyAbgqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqrSystem::MyAbgqrCommand
    assert_equality subject.class, MyAbgqrSystem::MyAbgqrCommand
  end

end
