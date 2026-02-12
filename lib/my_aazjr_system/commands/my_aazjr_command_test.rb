class MyAazjrSystem::MyAazjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjrSystem::MyAazjrCommand
    assert_equality subject.class, MyAazjrSystem::MyAazjrCommand
  end

end
