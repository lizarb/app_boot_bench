class MyAcsowSystem::MyAcsowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsowSystem::MyAcsowCommand
    assert_equality subject.class, MyAcsowSystem::MyAcsowCommand
  end

end
