class MyAaioaSystem::MyAaioaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaioaSystem::MyAaioaCommand
    assert_equality subject.class, MyAaioaSystem::MyAaioaCommand
  end

end
