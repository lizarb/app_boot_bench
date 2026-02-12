class MyAawyaSystem::MyAawyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyaSystem::MyAawyaCommand
    assert_equality subject.class, MyAawyaSystem::MyAawyaCommand
  end

end
