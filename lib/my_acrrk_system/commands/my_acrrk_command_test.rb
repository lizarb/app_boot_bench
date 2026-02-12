class MyAcrrkSystem::MyAcrrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrkSystem::MyAcrrkCommand
    assert_equality subject.class, MyAcrrkSystem::MyAcrrkCommand
  end

end
