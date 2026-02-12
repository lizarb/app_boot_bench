class MyAbjwrSystem::MyAbjwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwrSystem::MyAbjwrCommand
    assert_equality subject.class, MyAbjwrSystem::MyAbjwrCommand
  end

end
