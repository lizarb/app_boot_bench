class MyAasgaSystem::MyAasgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgaSystem::MyAasgaCommand
    assert_equality subject.class, MyAasgaSystem::MyAasgaCommand
  end

end
