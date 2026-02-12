class MyAcrvkSystem::MyAcrvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvkSystem::MyAcrvkCommand
    assert_equality subject.class, MyAcrvkSystem::MyAcrvkCommand
  end

end
