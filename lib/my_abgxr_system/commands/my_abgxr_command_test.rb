class MyAbgxrSystem::MyAbgxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxrSystem::MyAbgxrCommand
    assert_equality subject.class, MyAbgxrSystem::MyAbgxrCommand
  end

end
