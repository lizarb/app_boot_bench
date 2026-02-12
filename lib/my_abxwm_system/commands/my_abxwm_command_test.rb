class MyAbxwmSystem::MyAbxwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwmSystem::MyAbxwmCommand
    assert_equality subject.class, MyAbxwmSystem::MyAbxwmCommand
  end

end
