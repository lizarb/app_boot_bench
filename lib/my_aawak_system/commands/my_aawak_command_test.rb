class MyAawakSystem::MyAawakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawakSystem::MyAawakCommand
    assert_equality subject.class, MyAawakSystem::MyAawakCommand
  end

end
