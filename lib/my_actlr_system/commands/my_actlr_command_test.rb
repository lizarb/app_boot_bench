class MyActlrSystem::MyActlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlrSystem::MyActlrCommand
    assert_equality subject.class, MyActlrSystem::MyActlrCommand
  end

end
