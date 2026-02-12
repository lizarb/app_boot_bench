class MyAcadqSystem::MyAcadqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadqSystem::MyAcadqCommand
    assert_equality subject.class, MyAcadqSystem::MyAcadqCommand
  end

end
