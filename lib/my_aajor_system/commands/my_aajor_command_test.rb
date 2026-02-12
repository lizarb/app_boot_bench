class MyAajorSystem::MyAajorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajorSystem::MyAajorCommand
    assert_equality subject.class, MyAajorSystem::MyAajorCommand
  end

end
