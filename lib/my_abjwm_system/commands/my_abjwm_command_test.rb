class MyAbjwmSystem::MyAbjwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwmSystem::MyAbjwmCommand
    assert_equality subject.class, MyAbjwmSystem::MyAbjwmCommand
  end

end
