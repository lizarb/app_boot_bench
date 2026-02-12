class MyAaezaSystem::MyAaezaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezaSystem::MyAaezaCommand
    assert_equality subject.class, MyAaezaSystem::MyAaezaCommand
  end

end
