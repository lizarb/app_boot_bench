class MyAcjwmSystem::MyAcjwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwmSystem::MyAcjwmCommand
    assert_equality subject.class, MyAcjwmSystem::MyAcjwmCommand
  end

end
