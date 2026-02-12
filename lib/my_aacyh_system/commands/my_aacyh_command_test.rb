class MyAacyhSystem::MyAacyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyhSystem::MyAacyhCommand
    assert_equality subject.class, MyAacyhSystem::MyAacyhCommand
  end

end
