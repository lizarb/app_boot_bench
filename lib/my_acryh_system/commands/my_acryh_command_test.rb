class MyAcryhSystem::MyAcryhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcryhSystem::MyAcryhCommand
    assert_equality subject.class, MyAcryhSystem::MyAcryhCommand
  end

end
