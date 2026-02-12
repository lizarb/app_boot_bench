class MyAagwrSystem::MyAagwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwrSystem::MyAagwrCommand
    assert_equality subject.class, MyAagwrSystem::MyAagwrCommand
  end

end
