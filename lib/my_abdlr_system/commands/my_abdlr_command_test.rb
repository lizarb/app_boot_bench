class MyAbdlrSystem::MyAbdlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdlrSystem::MyAbdlrCommand
    assert_equality subject.class, MyAbdlrSystem::MyAbdlrCommand
  end

end
