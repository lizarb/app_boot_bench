class MyAawlbSystem::MyAawlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlbSystem::MyAawlbCommand
    assert_equality subject.class, MyAawlbSystem::MyAawlbCommand
  end

end
