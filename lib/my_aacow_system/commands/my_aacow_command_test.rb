class MyAacowSystem::MyAacowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacowSystem::MyAacowCommand
    assert_equality subject.class, MyAacowSystem::MyAacowCommand
  end

end
