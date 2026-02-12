class MyAbigwSystem::MyAbigwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigwSystem::MyAbigwCommand
    assert_equality subject.class, MyAbigwSystem::MyAbigwCommand
  end

end
