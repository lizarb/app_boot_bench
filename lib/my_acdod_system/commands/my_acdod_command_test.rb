class MyAcdodSystem::MyAcdodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdodSystem::MyAcdodCommand
    assert_equality subject.class, MyAcdodSystem::MyAcdodCommand
  end

end
