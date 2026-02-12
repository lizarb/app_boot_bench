class MyAawelSystem::MyAawelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawelSystem::MyAawelCommand
    assert_equality subject.class, MyAawelSystem::MyAawelCommand
  end

end
