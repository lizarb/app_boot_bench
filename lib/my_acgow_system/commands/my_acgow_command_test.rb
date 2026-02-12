class MyAcgowSystem::MyAcgowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgowSystem::MyAcgowCommand
    assert_equality subject.class, MyAcgowSystem::MyAcgowCommand
  end

end
