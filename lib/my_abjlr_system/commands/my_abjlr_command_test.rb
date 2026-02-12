class MyAbjlrSystem::MyAbjlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlrSystem::MyAbjlrCommand
    assert_equality subject.class, MyAbjlrSystem::MyAbjlrCommand
  end

end
