class MyAaikrSystem::MyAaikrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikrSystem::MyAaikrCommand
    assert_equality subject.class, MyAaikrSystem::MyAaikrCommand
  end

end
