class MyAbudaSystem::MyAbudaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudaSystem::MyAbudaCommand
    assert_equality subject.class, MyAbudaSystem::MyAbudaCommand
  end

end
