class MyAcrskSystem::MyAcrskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrskSystem::MyAcrskCommand
    assert_equality subject.class, MyAcrskSystem::MyAcrskCommand
  end

end
