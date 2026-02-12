class MyAcavkSystem::MyAcavkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavkSystem::MyAcavkCommand
    assert_equality subject.class, MyAcavkSystem::MyAcavkCommand
  end

end
