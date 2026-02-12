class MyAawbwSystem::MyAawbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbwSystem::MyAawbwCommand
    assert_equality subject.class, MyAawbwSystem::MyAawbwCommand
  end

end
