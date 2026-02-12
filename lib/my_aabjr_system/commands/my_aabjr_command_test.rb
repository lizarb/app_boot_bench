class MyAabjrSystem::MyAabjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjrSystem::MyAabjrCommand
    assert_equality subject.class, MyAabjrSystem::MyAabjrCommand
  end

end
