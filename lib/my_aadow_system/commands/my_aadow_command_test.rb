class MyAadowSystem::MyAadowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadowSystem::MyAadowCommand
    assert_equality subject.class, MyAadowSystem::MyAadowCommand
  end

end
