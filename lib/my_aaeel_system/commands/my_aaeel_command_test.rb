class MyAaeelSystem::MyAaeelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeelSystem::MyAaeelCommand
    assert_equality subject.class, MyAaeelSystem::MyAaeelCommand
  end

end
