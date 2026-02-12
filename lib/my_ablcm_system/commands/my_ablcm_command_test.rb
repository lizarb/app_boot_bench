class MyAblcmSystem::MyAblcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcmSystem::MyAblcmCommand
    assert_equality subject.class, MyAblcmSystem::MyAblcmCommand
  end

end
