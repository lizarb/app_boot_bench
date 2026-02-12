class MyAaqdmSystem::MyAaqdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdmSystem::MyAaqdmCommand
    assert_equality subject.class, MyAaqdmSystem::MyAaqdmCommand
  end

end
