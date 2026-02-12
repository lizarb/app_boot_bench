class MyAabwrSystem::MyAabwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwrSystem::MyAabwrCommand
    assert_equality subject.class, MyAabwrSystem::MyAabwrCommand
  end

end
