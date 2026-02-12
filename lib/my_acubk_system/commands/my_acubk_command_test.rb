class MyAcubkSystem::MyAcubkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubkSystem::MyAcubkCommand
    assert_equality subject.class, MyAcubkSystem::MyAcubkCommand
  end

end
