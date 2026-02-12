class MyAavoaSystem::MyAavoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavoaSystem::MyAavoaCommand
    assert_equality subject.class, MyAavoaSystem::MyAavoaCommand
  end

end
