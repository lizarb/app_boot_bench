class MyAaskrSystem::MyAaskrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskrSystem::MyAaskrCommand
    assert_equality subject.class, MyAaskrSystem::MyAaskrCommand
  end

end
