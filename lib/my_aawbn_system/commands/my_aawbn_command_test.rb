class MyAawbnSystem::MyAawbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbnSystem::MyAawbnCommand
    assert_equality subject.class, MyAawbnSystem::MyAawbnCommand
  end

end
