class MyAadxmSystem::MyAadxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxmSystem::MyAadxmCommand
    assert_equality subject.class, MyAadxmSystem::MyAadxmCommand
  end

end
