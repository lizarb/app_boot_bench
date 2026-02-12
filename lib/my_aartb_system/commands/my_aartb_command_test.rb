class MyAartbSystem::MyAartbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartbSystem::MyAartbCommand
    assert_equality subject.class, MyAartbSystem::MyAartbCommand
  end

end
