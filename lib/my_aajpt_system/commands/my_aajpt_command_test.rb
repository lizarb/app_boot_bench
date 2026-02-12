class MyAajptSystem::MyAajptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajptSystem::MyAajptCommand
    assert_equality subject.class, MyAajptSystem::MyAajptCommand
  end

end
