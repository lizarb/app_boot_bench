class MyAccwmSystem::MyAccwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwmSystem::MyAccwmCommand
    assert_equality subject.class, MyAccwmSystem::MyAccwmCommand
  end

end
