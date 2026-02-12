class MyAcolrSystem::MyAcolrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolrSystem::MyAcolrCommand
    assert_equality subject.class, MyAcolrSystem::MyAcolrCommand
  end

end
