class MyAatjrSystem::MyAatjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjrSystem::MyAatjrCommand
    assert_equality subject.class, MyAatjrSystem::MyAatjrCommand
  end

end
