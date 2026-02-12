class MyAbsdaSystem::MyAbsdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdaSystem::MyAbsdaCommand
    assert_equality subject.class, MyAbsdaSystem::MyAbsdaCommand
  end

end
