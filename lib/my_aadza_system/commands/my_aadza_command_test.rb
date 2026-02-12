class MyAadzaSystem::MyAadzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzaSystem::MyAadzaCommand
    assert_equality subject.class, MyAadzaSystem::MyAadzaCommand
  end

end
