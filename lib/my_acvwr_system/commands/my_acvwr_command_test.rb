class MyAcvwrSystem::MyAcvwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwrSystem::MyAcvwrCommand
    assert_equality subject.class, MyAcvwrSystem::MyAcvwrCommand
  end

end
