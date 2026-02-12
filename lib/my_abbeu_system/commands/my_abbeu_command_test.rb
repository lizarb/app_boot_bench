class MyAbbeuSystem::MyAbbeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbeuSystem::MyAbbeuCommand
    assert_equality subject.class, MyAbbeuSystem::MyAbbeuCommand
  end

end
