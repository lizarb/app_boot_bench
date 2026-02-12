class MyAcbwmSystem::MyAcbwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwmSystem::MyAcbwmCommand
    assert_equality subject.class, MyAcbwmSystem::MyAcbwmCommand
  end

end
