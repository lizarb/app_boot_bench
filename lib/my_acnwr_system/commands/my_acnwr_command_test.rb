class MyAcnwrSystem::MyAcnwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwrSystem::MyAcnwrCommand
    assert_equality subject.class, MyAcnwrSystem::MyAcnwrCommand
  end

end
