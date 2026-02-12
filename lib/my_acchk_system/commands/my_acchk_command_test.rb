class MyAcchkSystem::MyAcchkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchkSystem::MyAcchkCommand
    assert_equality subject.class, MyAcchkSystem::MyAcchkCommand
  end

end
