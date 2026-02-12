class MyAblapSystem::MyAblapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblapSystem::MyAblapCommand
    assert_equality subject.class, MyAblapSystem::MyAblapCommand
  end

end
