class MyAaqjrSystem::MyAaqjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjrSystem::MyAaqjrCommand
    assert_equality subject.class, MyAaqjrSystem::MyAaqjrCommand
  end

end
