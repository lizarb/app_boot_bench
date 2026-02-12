class MyAcnwmSystem::MyAcnwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwmSystem::MyAcnwmCommand
    assert_equality subject.class, MyAcnwmSystem::MyAcnwmCommand
  end

end
