class MyAbwupSystem::MyAbwupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwupSystem::MyAbwupCommand
    assert_equality subject.class, MyAbwupSystem::MyAbwupCommand
  end

end
