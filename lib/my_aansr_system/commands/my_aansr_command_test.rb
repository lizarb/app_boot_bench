class MyAansrSystem::MyAansrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansrSystem::MyAansrCommand
    assert_equality subject.class, MyAansrSystem::MyAansrCommand
  end

end
