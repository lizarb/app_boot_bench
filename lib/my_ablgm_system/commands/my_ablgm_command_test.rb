class MyAblgmSystem::MyAblgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgmSystem::MyAblgmCommand
    assert_equality subject.class, MyAblgmSystem::MyAblgmCommand
  end

end
