class MyAabucSystem::MyAabucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabucSystem::MyAabucCommand
    assert_equality subject.class, MyAabucSystem::MyAabucCommand
  end

end
