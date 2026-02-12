class MyAakjrSystem::MyAakjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjrSystem::MyAakjrCommand
    assert_equality subject.class, MyAakjrSystem::MyAakjrCommand
  end

end
