class MyAaqbmSystem::MyAaqbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbmSystem::MyAaqbmCommand
    assert_equality subject.class, MyAaqbmSystem::MyAaqbmCommand
  end

end
