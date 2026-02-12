class MyAblbmSystem::MyAblbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbmSystem::MyAblbmCommand
    assert_equality subject.class, MyAblbmSystem::MyAblbmCommand
  end

end
