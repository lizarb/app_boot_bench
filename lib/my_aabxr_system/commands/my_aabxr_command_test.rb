class MyAabxrSystem::MyAabxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxrSystem::MyAabxrCommand
    assert_equality subject.class, MyAabxrSystem::MyAabxrCommand
  end

end
