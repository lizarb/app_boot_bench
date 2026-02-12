class MyAbbyhSystem::MyAbbyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyhSystem::MyAbbyhCommand
    assert_equality subject.class, MyAbbyhSystem::MyAbbyhCommand
  end

end
