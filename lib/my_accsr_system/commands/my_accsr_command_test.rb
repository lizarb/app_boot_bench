class MyAccsrSystem::MyAccsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsrSystem::MyAccsrCommand
    assert_equality subject.class, MyAccsrSystem::MyAccsrCommand
  end

end
