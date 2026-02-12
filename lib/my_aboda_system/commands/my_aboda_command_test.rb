class MyAbodaSystem::MyAbodaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodaSystem::MyAbodaCommand
    assert_equality subject.class, MyAbodaSystem::MyAbodaCommand
  end

end
