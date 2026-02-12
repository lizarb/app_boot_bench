class MyAbpmkSystem::MyAbpmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmkSystem::MyAbpmkCommand
    assert_equality subject.class, MyAbpmkSystem::MyAbpmkCommand
  end

end
