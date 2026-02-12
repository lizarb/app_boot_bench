class MyAajmwSystem::MyAajmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmwSystem::MyAajmwCommand
    assert_equality subject.class, MyAajmwSystem::MyAajmwCommand
  end

end
