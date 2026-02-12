class MyAcrpeSystem::MyAcrpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpeSystem::MyAcrpeCommand
    assert_equality subject.class, MyAcrpeSystem::MyAcrpeCommand
  end

end
