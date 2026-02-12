class MyAabmrSystem::MyAabmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmrSystem::MyAabmrCommand
    assert_equality subject.class, MyAabmrSystem::MyAabmrCommand
  end

end
