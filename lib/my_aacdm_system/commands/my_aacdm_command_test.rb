class MyAacdmSystem::MyAacdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdmSystem::MyAacdmCommand
    assert_equality subject.class, MyAacdmSystem::MyAacdmCommand
  end

end
