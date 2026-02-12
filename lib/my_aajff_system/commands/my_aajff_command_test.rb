class MyAajffSystem::MyAajffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajffSystem::MyAajffCommand
    assert_equality subject.class, MyAajffSystem::MyAajffCommand
  end

end
