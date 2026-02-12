class MyAacwrSystem::MyAacwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwrSystem::MyAacwrCommand
    assert_equality subject.class, MyAacwrSystem::MyAacwrCommand
  end

end
