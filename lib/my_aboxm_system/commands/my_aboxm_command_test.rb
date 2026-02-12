class MyAboxmSystem::MyAboxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxmSystem::MyAboxmCommand
    assert_equality subject.class, MyAboxmSystem::MyAboxmCommand
  end

end
