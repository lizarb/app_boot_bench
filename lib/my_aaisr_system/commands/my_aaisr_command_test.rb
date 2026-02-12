class MyAaisrSystem::MyAaisrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisrSystem::MyAaisrCommand
    assert_equality subject.class, MyAaisrSystem::MyAaisrCommand
  end

end
