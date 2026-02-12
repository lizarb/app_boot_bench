class MyAcdtuSystem::MyAcdtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtuSystem::MyAcdtuCommand
    assert_equality subject.class, MyAcdtuSystem::MyAcdtuCommand
  end

end
