class MyAafjmSystem::MyAafjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjmSystem::MyAafjmCommand
    assert_equality subject.class, MyAafjmSystem::MyAafjmCommand
  end

end
