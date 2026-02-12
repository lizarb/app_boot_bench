class MyAblxmSystem::MyAblxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxmSystem::MyAblxmCommand
    assert_equality subject.class, MyAblxmSystem::MyAblxmCommand
  end

end
