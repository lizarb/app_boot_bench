class MyAbgwmSystem::MyAbgwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwmSystem::MyAbgwmCommand
    assert_equality subject.class, MyAbgwmSystem::MyAbgwmCommand
  end

end
