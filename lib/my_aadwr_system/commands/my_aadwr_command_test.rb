class MyAadwrSystem::MyAadwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwrSystem::MyAadwrCommand
    assert_equality subject.class, MyAadwrSystem::MyAadwrCommand
  end

end
