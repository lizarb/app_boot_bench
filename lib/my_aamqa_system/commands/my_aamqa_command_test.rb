class MyAamqaSystem::MyAamqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqaSystem::MyAamqaCommand
    assert_equality subject.class, MyAamqaSystem::MyAamqaCommand
  end

end
