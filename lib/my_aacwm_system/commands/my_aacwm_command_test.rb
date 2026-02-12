class MyAacwmSystem::MyAacwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwmSystem::MyAacwmCommand
    assert_equality subject.class, MyAacwmSystem::MyAacwmCommand
  end

end
