class MyAauzaSystem::MyAauzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzaSystem::MyAauzaCommand
    assert_equality subject.class, MyAauzaSystem::MyAauzaCommand
  end

end
