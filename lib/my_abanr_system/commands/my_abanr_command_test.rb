class MyAbanrSystem::MyAbanrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanrSystem::MyAbanrCommand
    assert_equality subject.class, MyAbanrSystem::MyAbanrCommand
  end

end
