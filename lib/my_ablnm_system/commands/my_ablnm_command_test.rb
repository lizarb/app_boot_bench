class MyAblnmSystem::MyAblnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnmSystem::MyAblnmCommand
    assert_equality subject.class, MyAblnmSystem::MyAblnmCommand
  end

end
