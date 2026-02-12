class MyAbamrSystem::MyAbamrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamrSystem::MyAbamrCommand
    assert_equality subject.class, MyAbamrSystem::MyAbamrCommand
  end

end
