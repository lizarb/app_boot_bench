class MyAcdwrSystem::MyAcdwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwrSystem::MyAcdwrCommand
    assert_equality subject.class, MyAcdwrSystem::MyAcdwrCommand
  end

end
