class MyAblqmSystem::MyAblqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqmSystem::MyAblqmCommand
    assert_equality subject.class, MyAblqmSystem::MyAblqmCommand
  end

end
