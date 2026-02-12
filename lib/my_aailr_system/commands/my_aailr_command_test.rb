class MyAailrSystem::MyAailrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailrSystem::MyAailrCommand
    assert_equality subject.class, MyAailrSystem::MyAailrCommand
  end

end
