class MyAaksrSystem::MyAaksrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksrSystem::MyAaksrCommand
    assert_equality subject.class, MyAaksrSystem::MyAaksrCommand
  end

end
