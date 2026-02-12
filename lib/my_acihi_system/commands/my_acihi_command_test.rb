class MyAcihiSystem::MyAcihiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihiSystem::MyAcihiCommand
    assert_equality subject.class, MyAcihiSystem::MyAcihiCommand
  end

end
