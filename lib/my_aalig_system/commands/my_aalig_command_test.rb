class MyAaligSystem::MyAaligCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaligSystem::MyAaligCommand
    assert_equality subject.class, MyAaligSystem::MyAaligCommand
  end

end
