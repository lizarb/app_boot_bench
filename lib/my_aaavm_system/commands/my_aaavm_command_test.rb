class MyAaavmSystem::MyAaavmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavmSystem::MyAaavmCommand
    assert_equality subject.class, MyAaavmSystem::MyAaavmCommand
  end

end
