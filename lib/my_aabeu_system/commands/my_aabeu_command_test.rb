class MyAabeuSystem::MyAabeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabeuSystem::MyAabeuCommand
    assert_equality subject.class, MyAabeuSystem::MyAabeuCommand
  end

end
