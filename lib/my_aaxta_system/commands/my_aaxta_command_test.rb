class MyAaxtaSystem::MyAaxtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtaSystem::MyAaxtaCommand
    assert_equality subject.class, MyAaxtaSystem::MyAaxtaCommand
  end

end
