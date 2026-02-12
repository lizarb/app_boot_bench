class MyAcrucSystem::MyAcrucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrucSystem::MyAcrucCommand
    assert_equality subject.class, MyAcrucSystem::MyAcrucCommand
  end

end
