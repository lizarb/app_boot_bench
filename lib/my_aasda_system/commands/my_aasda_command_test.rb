class MyAasdaSystem::MyAasdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdaSystem::MyAasdaCommand
    assert_equality subject.class, MyAasdaSystem::MyAasdaCommand
  end

end
