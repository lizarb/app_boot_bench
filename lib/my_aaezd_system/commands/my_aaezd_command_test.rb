class MyAaezdSystem::MyAaezdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezdSystem::MyAaezdCommand
    assert_equality subject.class, MyAaezdSystem::MyAaezdCommand
  end

end
