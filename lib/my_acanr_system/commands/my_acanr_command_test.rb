class MyAcanrSystem::MyAcanrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanrSystem::MyAcanrCommand
    assert_equality subject.class, MyAcanrSystem::MyAcanrCommand
  end

end
