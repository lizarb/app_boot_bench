class MyAaqwrSystem::MyAaqwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwrSystem::MyAaqwrCommand
    assert_equality subject.class, MyAaqwrSystem::MyAaqwrCommand
  end

end
