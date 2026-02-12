class MyAblvmSystem::MyAblvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvmSystem::MyAblvmCommand
    assert_equality subject.class, MyAblvmSystem::MyAblvmCommand
  end

end
