class MyAbmpkSystem::MyAbmpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpkSystem::MyAbmpkCommand
    assert_equality subject.class, MyAbmpkSystem::MyAbmpkCommand
  end

end
