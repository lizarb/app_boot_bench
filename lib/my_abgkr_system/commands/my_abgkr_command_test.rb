class MyAbgkrSystem::MyAbgkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkrSystem::MyAbgkrCommand
    assert_equality subject.class, MyAbgkrSystem::MyAbgkrCommand
  end

end
