class MyAalsaSystem::MyAalsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsaSystem::MyAalsaCommand
    assert_equality subject.class, MyAalsaSystem::MyAalsaCommand
  end

end
