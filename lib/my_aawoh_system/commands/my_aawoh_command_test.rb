class MyAawohSystem::MyAawohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawohSystem::MyAawohCommand
    assert_equality subject.class, MyAawohSystem::MyAawohCommand
  end

end
