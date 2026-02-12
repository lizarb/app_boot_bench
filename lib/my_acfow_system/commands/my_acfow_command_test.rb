class MyAcfowSystem::MyAcfowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfowSystem::MyAcfowCommand
    assert_equality subject.class, MyAcfowSystem::MyAcfowCommand
  end

end
