class MyAahwmSystem::MyAahwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwmSystem::MyAahwmCommand
    assert_equality subject.class, MyAahwmSystem::MyAahwmCommand
  end

end
