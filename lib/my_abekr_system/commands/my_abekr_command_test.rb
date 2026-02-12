class MyAbekrSystem::MyAbekrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekrSystem::MyAbekrCommand
    assert_equality subject.class, MyAbekrSystem::MyAbekrCommand
  end

end
