class MyAaimeSystem::MyAaimeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimeSystem::MyAaimeCommand
    assert_equality subject.class, MyAaimeSystem::MyAaimeCommand
  end

end
