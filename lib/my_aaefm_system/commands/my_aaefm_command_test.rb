class MyAaefmSystem::MyAaefmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaefmSystem::MyAaefmCommand
    assert_equality subject.class, MyAaefmSystem::MyAaefmCommand
  end

end
