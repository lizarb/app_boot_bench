class MyAboxrSystem::MyAboxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxrSystem::MyAboxrCommand
    assert_equality subject.class, MyAboxrSystem::MyAboxrCommand
  end

end
