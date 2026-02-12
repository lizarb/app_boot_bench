class MyAawylSystem::MyAawylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawylSystem::MyAawylCommand
    assert_equality subject.class, MyAawylSystem::MyAawylCommand
  end

end
