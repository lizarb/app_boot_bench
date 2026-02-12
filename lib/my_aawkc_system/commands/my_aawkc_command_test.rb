class MyAawkcSystem::MyAawkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkcSystem::MyAawkcCommand
    assert_equality subject.class, MyAawkcSystem::MyAawkcCommand
  end

end
