class MyAavcmSystem::MyAavcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcmSystem::MyAavcmCommand
    assert_equality subject.class, MyAavcmSystem::MyAavcmCommand
  end

end
