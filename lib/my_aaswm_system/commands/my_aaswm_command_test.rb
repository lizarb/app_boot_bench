class MyAaswmSystem::MyAaswmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswmSystem::MyAaswmCommand
    assert_equality subject.class, MyAaswmSystem::MyAaswmCommand
  end

end
