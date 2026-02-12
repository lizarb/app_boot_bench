class MyAcrwrSystem::MyAcrwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwrSystem::MyAcrwrCommand
    assert_equality subject.class, MyAcrwrSystem::MyAcrwrCommand
  end

end
